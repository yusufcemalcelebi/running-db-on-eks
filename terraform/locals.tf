locals {
  cluster_name       = "tf-demo"
  vpc_id             = "vpc-******"
  private_subnet_ids = ["subnet-******", "subnet-*****", "subnet-*******"] # Use 3 different AZs 
  allowed_ip         = "**********/32" # use your local IP address here
}