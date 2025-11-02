:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59366 address=for_scripts/asnv4/AS59366.rsc} on-error {}
:do {add list=$AddressList comment=AS59366 address=103.231.134.0/24} on-error {}
