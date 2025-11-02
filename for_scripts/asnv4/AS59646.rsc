:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59646 address=for_scripts/asnv4/AS59646.rsc} on-error {}
:do {add list=$AddressList comment=AS59646 address=193.30.253.0/24} on-error {}
