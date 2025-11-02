:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268318 address=45.238.88.0/22} on-error {}
