:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266832 address=45.238.144.0/22} on-error {}
