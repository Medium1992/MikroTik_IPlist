:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59985 address=for_scripts/asnv4/AS59985.rsc} on-error {}
:do {add list=$AddressList comment=AS59985 address=185.63.68.0/23} on-error {}
