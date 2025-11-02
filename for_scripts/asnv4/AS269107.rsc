:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269107 address=45.179.148.0/22} on-error {}
