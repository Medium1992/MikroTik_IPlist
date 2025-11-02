:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50804 address=for_scripts/asnv4/AS50804.rsc} on-error {}
:do {add list=$AddressList comment=AS50804 address=194.190.64.0/22} on-error {}
