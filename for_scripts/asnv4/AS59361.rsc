:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59361 address=for_scripts/asnv4/AS59361.rsc} on-error {}
:do {add list=$AddressList comment=AS59361 address=103.150.38.0/24} on-error {}
:do {add list=$AddressList comment=AS59361 address=103.231.135.0/24} on-error {}
