:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268897 address=45.175.128.0/22} on-error {}
