:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269131 address=45.180.56.0/22} on-error {}
