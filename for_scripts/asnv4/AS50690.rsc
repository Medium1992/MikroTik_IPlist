:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50690 address=for_scripts/asnv4/AS50690.rsc} on-error {}
:do {add list=$AddressList comment=AS50690 address=176.122.17.0/24} on-error {}
