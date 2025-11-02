:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59454 address=for_scripts/asnv4/AS59454.rsc} on-error {}
:do {add list=$AddressList comment=AS59454 address=91.241.59.0/24} on-error {}
