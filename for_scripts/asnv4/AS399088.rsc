:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399088 address=104.145.39.0/24} on-error {}
:do {add list=$AddressList comment=AS399088 address=192.206.180.0/24} on-error {}
