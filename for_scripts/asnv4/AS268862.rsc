:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268862 address=for_scripts/asnv4/AS268862.rsc} on-error {}
:do {add list=$AddressList comment=AS268862 address=45.174.116.0/22} on-error {}
