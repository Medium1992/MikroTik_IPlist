:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268604 address=for_scripts/asnv4/AS268604.rsc} on-error {}
:do {add list=$AddressList comment=AS268604 address=45.164.24.0/22} on-error {}
