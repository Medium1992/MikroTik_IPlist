:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268406 address=45.160.100.0/24} on-error {}
:do {add list=$AddressList comment=AS268406 address=45.160.102.0/23} on-error {}
