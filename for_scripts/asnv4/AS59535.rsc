:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59535 address=for_scripts/asnv4/AS59535.rsc} on-error {}
:do {add list=$AddressList comment=AS59535 address=193.239.233.0/24} on-error {}
