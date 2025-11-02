:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266832 address=for_scripts/asnv4/AS266832.rsc} on-error {}
:do {add list=$AddressList comment=AS266832 address=45.238.144.0/22} on-error {}
