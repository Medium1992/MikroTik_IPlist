:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394528 address=209.180.158.0/24} on-error {}
:do {add list=$AddressList comment=AS394528 address=65.141.108.0/24} on-error {}
