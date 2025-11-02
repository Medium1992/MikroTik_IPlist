:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268410 address=for_scripts/asnv4/AS268410.rsc} on-error {}
:do {add list=$AddressList comment=AS268410 address=45.160.204.0/22} on-error {}
