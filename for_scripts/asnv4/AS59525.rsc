:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59525 address=for_scripts/asnv4/AS59525.rsc} on-error {}
:do {add list=$AddressList comment=AS59525 address=146.120.109.0/24} on-error {}
:do {add list=$AddressList comment=AS59525 address=193.232.238.0/24} on-error {}
