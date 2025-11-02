:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270780 address=for_scripts/asnv4/AS270780.rsc} on-error {}
:do {add list=$AddressList comment=AS270780 address=186.233.24.0/22} on-error {}
