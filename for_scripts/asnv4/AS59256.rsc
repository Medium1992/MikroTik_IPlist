:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59256 address=for_scripts/asnv4/AS59256.rsc} on-error {}
:do {add list=$AddressList comment=AS59256 address=103.39.238.0/23} on-error {}
:do {add list=$AddressList comment=AS59256 address=103.39.248.0/24} on-error {}
