:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263194 address=for_scripts/asnv4/AS263194.rsc} on-error {}
:do {add list=$AddressList comment=AS263194 address=179.43.100.0/22} on-error {}
