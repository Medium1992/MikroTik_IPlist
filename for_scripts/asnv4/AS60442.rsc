:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60442 address=for_scripts/asnv4/AS60442.rsc} on-error {}
:do {add list=$AddressList comment=AS60442 address=46.28.233.0/24} on-error {}
