:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268008 address=for_scripts/asnv4/AS268008.rsc} on-error {}
:do {add list=$AddressList comment=AS268008 address=45.167.208.0/22} on-error {}
