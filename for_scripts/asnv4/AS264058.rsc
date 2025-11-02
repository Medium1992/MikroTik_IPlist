:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264058 address=for_scripts/asnv4/AS264058.rsc} on-error {}
:do {add list=$AddressList comment=AS264058 address=143.137.204.0/22} on-error {}
