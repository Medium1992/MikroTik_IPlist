:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264050 address=for_scripts/asnv4/AS264050.rsc} on-error {}
:do {add list=$AddressList comment=AS264050 address=143.137.124.0/22} on-error {}
