:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59209 address=for_scripts/asnv4/AS59209.rsc} on-error {}
:do {add list=$AddressList comment=AS59209 address=103.243.140.0/22} on-error {}
