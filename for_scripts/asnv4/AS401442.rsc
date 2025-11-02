:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401442 address=for_scripts/asnv4/AS401442.rsc} on-error {}
:do {add list=$AddressList comment=AS401442 address=23.137.196.0/24} on-error {}
