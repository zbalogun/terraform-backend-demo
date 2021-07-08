terraform {
  backend "s3" {
    bucket = "terraform-state-mgt-system"
    key    = "blissbatch/wednesdayclass/demo.tfstate"
    region = "us-west-2"
    profile = "default"
  }
}