:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268533 address=45.162.224.0/22} on-error {}
