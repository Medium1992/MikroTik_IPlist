:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50750 address=for_scripts/asnv4/AS50750.rsc} on-error {}
:do {add list=$AddressList comment=AS50750 address=193.107.180.0/22} on-error {}
