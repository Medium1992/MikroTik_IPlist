:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268907 address=45.175.96.0/22} on-error {}
