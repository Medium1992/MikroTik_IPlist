:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264615 address=for_scripts/asnv4/AS264615.rsc} on-error {}
:do {add list=$AddressList comment=AS264615 address=143.137.148.0/22} on-error {}
