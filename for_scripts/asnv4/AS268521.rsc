:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268521 address=45.162.148.0/22} on-error {}
