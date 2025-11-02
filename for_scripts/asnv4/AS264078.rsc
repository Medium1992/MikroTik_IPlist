:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264078 address=for_scripts/asnv4/AS264078.rsc} on-error {}
:do {add list=$AddressList comment=AS264078 address=143.137.136.0/22} on-error {}
