:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268611 address=for_scripts/asnv4/AS268611.rsc} on-error {}
:do {add list=$AddressList comment=AS268611 address=45.164.96.0/22} on-error {}
