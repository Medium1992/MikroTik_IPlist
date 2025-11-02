:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31948 address=for_scripts/asnv4/AS31948.rsc} on-error {}
:do {add list=$AddressList comment=AS31948 address=65.125.39.0/24} on-error {}
