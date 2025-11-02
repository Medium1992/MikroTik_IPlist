:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59073 address=for_scripts/asnv4/AS59073.rsc} on-error {}
:do {add list=$AddressList comment=AS59073 address=103.238.96.0/23} on-error {}
:do {add list=$AddressList comment=AS59073 address=103.238.98.0/24} on-error {}
