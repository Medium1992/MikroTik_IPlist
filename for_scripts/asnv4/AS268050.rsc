:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268050 address=for_scripts/asnv4/AS268050.rsc} on-error {}
:do {add list=$AddressList comment=AS268050 address=45.167.44.0/22} on-error {}
