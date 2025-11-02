:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269139 address=45.180.84.0/22} on-error {}
