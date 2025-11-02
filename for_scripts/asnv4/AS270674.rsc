:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270674 address=for_scripts/asnv4/AS270674.rsc} on-error {}
:do {add list=$AddressList comment=AS270674 address=189.45.188.0/22} on-error {}
