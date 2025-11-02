:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270893 address=for_scripts/asnv4/AS270893.rsc} on-error {}
:do {add list=$AddressList comment=AS270893 address=189.84.100.0/22} on-error {}
