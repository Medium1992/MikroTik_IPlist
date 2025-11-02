:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268067 address=for_scripts/asnv4/AS268067.rsc} on-error {}
:do {add list=$AddressList comment=AS268067 address=45.167.136.0/22} on-error {}
