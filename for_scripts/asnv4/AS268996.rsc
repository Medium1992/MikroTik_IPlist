:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268996 address=45.177.224.0/22} on-error {}
