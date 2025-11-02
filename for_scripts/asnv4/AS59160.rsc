:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59160 address=for_scripts/asnv4/AS59160.rsc} on-error {}
:do {add list=$AddressList comment=AS59160 address=103.225.98.0/24} on-error {}
