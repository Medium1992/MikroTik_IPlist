:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268367 address=45.238.252.0/22} on-error {}
