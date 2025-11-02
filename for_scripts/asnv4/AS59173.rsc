:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59173 address=for_scripts/asnv4/AS59173.rsc} on-error {}
:do {add list=$AddressList comment=AS59173 address=103.41.88.0/23} on-error {}
:do {add list=$AddressList comment=AS59173 address=103.41.91.0/24} on-error {}
:do {add list=$AddressList comment=AS59173 address=103.77.238.0/23} on-error {}
