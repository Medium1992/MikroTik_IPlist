:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265080 address=170.233.120.0/22} on-error {}
:do {add list=$AddressList comment=AS265080 address=45.180.35.0/24} on-error {}
