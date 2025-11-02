:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59633 address=for_scripts/asnv4/AS59633.rsc} on-error {}
:do {add list=$AddressList comment=AS59633 address=185.149.122.0/24} on-error {}
