:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268436 address=45.160.249.0/24} on-error {}
:do {add list=$AddressList comment=AS268436 address=45.160.250.0/23} on-error {}
