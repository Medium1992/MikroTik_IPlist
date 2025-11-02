:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59156 address=for_scripts/asnv4/AS59156.rsc} on-error {}
:do {add list=$AddressList comment=AS59156 address=27.54.119.0/24} on-error {}
