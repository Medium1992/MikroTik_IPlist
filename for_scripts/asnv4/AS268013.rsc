:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268013 address=for_scripts/asnv4/AS268013.rsc} on-error {}
:do {add list=$AddressList comment=AS268013 address=45.167.152.0/22} on-error {}
