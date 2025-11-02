:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205122 address=for_scripts/asnv4/AS205122.rsc} on-error {}
:do {add list=$AddressList comment=AS205122 address=45.92.52.0/22} on-error {}
