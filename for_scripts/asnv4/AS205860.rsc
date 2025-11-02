:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205860 address=for_scripts/asnv4/AS205860.rsc} on-error {}
:do {add list=$AddressList comment=AS205860 address=155.140.80.0/23} on-error {}
