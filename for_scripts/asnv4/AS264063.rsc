:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264063 address=for_scripts/asnv4/AS264063.rsc} on-error {}
:do {add list=$AddressList comment=AS264063 address=143.137.48.0/22} on-error {}
