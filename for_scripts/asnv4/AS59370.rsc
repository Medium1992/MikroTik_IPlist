:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59370 address=for_scripts/asnv4/AS59370.rsc} on-error {}
:do {add list=$AddressList comment=AS59370 address=103.233.56.0/22} on-error {}
