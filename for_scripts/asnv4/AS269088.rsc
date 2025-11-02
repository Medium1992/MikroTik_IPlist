:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269088 address=45.179.100.0/22} on-error {}
