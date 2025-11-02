:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59322 address=for_scripts/asnv4/AS59322.rsc} on-error {}
:do {add list=$AddressList comment=AS59322 address=103.225.36.0/22} on-error {}
:do {add list=$AddressList comment=AS59322 address=43.247.16.0/22} on-error {}
