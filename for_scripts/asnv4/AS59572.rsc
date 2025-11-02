:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59572 address=for_scripts/asnv4/AS59572.rsc} on-error {}
:do {add list=$AddressList comment=AS59572 address=193.35.1.0/24} on-error {}
