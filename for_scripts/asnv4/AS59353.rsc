:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59353 address=for_scripts/asnv4/AS59353.rsc} on-error {}
:do {add list=$AddressList comment=AS59353 address=103.230.180.0/23} on-error {}
:do {add list=$AddressList comment=AS59353 address=103.230.183.0/24} on-error {}
