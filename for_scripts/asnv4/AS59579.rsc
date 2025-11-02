:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59579 address=for_scripts/asnv4/AS59579.rsc} on-error {}
:do {add list=$AddressList comment=AS59579 address=193.41.44.0/24} on-error {}
