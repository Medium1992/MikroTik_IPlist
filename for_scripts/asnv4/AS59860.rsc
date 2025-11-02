:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59860 address=for_scripts/asnv4/AS59860.rsc} on-error {}
:do {add list=$AddressList comment=AS59860 address=178.172.177.0/24} on-error {}
