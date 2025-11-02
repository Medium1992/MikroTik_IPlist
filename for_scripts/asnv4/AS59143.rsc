:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59143 address=for_scripts/asnv4/AS59143.rsc} on-error {}
:do {add list=$AddressList comment=AS59143 address=103.25.196.0/23} on-error {}
