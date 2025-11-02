:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268385 address=for_scripts/asnv4/AS268385.rsc} on-error {}
:do {add list=$AddressList comment=AS268385 address=45.239.180.0/22} on-error {}
