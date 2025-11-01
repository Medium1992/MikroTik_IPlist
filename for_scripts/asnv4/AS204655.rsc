:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204655 address=190.14.103.0/24} on-error {}
:do {add list=$AddressList comment=AS204655 address=200.85.141.0/24} on-error {}
