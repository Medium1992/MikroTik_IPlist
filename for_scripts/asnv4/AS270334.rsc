:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270334 address=for_scripts/asnv4/AS270334.rsc} on-error {}
:do {add list=$AddressList comment=AS270334 address=189.113.180.0/22} on-error {}
