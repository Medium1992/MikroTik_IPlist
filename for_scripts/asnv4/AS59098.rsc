:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59098 address=for_scripts/asnv4/AS59098.rsc} on-error {}
:do {add list=$AddressList comment=AS59098 address=103.149.4.0/23} on-error {}
