:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58375 address=for_scripts/asnv4/AS58375.rsc} on-error {}
:do {add list=$AddressList comment=AS58375 address=103.29.196.0/24} on-error {}
:do {add list=$AddressList comment=AS58375 address=103.69.197.0/24} on-error {}
