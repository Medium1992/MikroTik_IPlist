:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268403 address=for_scripts/asnv4/AS268403.rsc} on-error {}
:do {add list=$AddressList comment=AS268403 address=45.160.68.0/22} on-error {}
