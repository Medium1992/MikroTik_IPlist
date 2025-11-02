:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268003 address=for_scripts/asnv4/AS268003.rsc} on-error {}
:do {add list=$AddressList comment=AS268003 address=45.167.100.0/22} on-error {}
