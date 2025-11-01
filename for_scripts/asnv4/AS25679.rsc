:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25679 address=174.47.170.0/24} on-error {}
:do {add list=$AddressList comment=AS25679 address=209.12.229.0/24} on-error {}
:do {add list=$AddressList comment=AS25679 address=209.136.158.0/24} on-error {}
:do {add list=$AddressList comment=AS25679 address=50.59.65.0/24} on-error {}
:do {add list=$AddressList comment=AS25679 address=63.210.128.0/23} on-error {}
:do {add list=$AddressList comment=AS25679 address=66.194.172.0/24} on-error {}
:do {add list=$AddressList comment=AS25679 address=70.183.44.0/23} on-error {}
