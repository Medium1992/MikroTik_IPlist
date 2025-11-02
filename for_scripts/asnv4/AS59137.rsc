:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59137 address=for_scripts/asnv4/AS59137.rsc} on-error {}
:do {add list=$AddressList comment=AS59137 address=103.252.20.0/23} on-error {}
:do {add list=$AddressList comment=AS59137 address=103.252.23.0/24} on-error {}
