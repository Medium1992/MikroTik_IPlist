:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268325 address=45.238.124.0/22} on-error {}
