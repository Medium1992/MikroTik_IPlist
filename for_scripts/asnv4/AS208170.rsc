:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208170 address=45.156.100.0/22} on-error {}
