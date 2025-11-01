:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269645 address=45.190.96.0/22} on-error {}
