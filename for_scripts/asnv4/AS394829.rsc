:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394829 address=for_scripts/asnv4/AS394829.rsc} on-error {}
:do {add list=$AddressList comment=AS394829 address=207.144.251.0/24} on-error {}
:do {add list=$AddressList comment=AS394829 address=64.128.63.0/24} on-error {}
:do {add list=$AddressList comment=AS394829 address=66.193.213.0/24} on-error {}
:do {add list=$AddressList comment=AS394829 address=66.194.210.0/23} on-error {}
:do {add list=$AddressList comment=AS394829 address=66.195.202.0/24} on-error {}
