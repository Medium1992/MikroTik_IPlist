:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269141 address=45.180.156.0/22} on-error {}
