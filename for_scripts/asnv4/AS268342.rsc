:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268342 address=45.238.228.0/22} on-error {}
