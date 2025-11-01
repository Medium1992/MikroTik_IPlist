:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268361 address=45.238.208.0/22} on-error {}
