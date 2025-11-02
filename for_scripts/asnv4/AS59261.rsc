:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59261 address=for_scripts/asnv4/AS59261.rsc} on-error {}
:do {add list=$AddressList comment=AS59261 address=103.228.83.0/24} on-error {}
