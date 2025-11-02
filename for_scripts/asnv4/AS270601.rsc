:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270601 address=for_scripts/asnv4/AS270601.rsc} on-error {}
:do {add list=$AddressList comment=AS270601 address=189.36.140.0/22} on-error {}
