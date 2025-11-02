:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209433 address=for_scripts/asnv4/AS209433.rsc} on-error {}
:do {add list=$AddressList comment=AS209433 address=45.86.136.0/24} on-error {}
:do {add list=$AddressList comment=AS209433 address=93.115.100.0/24} on-error {}
