:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269138 address=45.180.148.0/22} on-error {}
