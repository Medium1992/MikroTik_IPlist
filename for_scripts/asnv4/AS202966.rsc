:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202966 address=45.137.228.0/22} on-error {}
