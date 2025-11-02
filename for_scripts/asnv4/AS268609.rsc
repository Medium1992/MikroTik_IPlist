:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268609 address=for_scripts/asnv4/AS268609.rsc} on-error {}
:do {add list=$AddressList comment=AS268609 address=45.164.86.0/24} on-error {}
