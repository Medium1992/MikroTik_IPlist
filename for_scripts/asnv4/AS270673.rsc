:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270673 address=for_scripts/asnv4/AS270673.rsc} on-error {}
:do {add list=$AddressList comment=AS270673 address=189.45.180.0/22} on-error {}
