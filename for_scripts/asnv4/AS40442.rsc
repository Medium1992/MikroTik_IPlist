:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40442 address=for_scripts/asnv4/AS40442.rsc} on-error {}
:do {add list=$AddressList comment=AS40442 address=162.247.136.0/23} on-error {}
