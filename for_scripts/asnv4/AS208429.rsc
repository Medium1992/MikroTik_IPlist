:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208429 address=for_scripts/asnv4/AS208429.rsc} on-error {}
:do {add list=$AddressList comment=AS208429 address=45.137.164.0/22} on-error {}
