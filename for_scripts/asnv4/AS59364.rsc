:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59364 address=for_scripts/asnv4/AS59364.rsc} on-error {}
:do {add list=$AddressList comment=AS59364 address=103.231.188.0/22} on-error {}
