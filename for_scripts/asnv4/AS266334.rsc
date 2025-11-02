:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266334 address=for_scripts/asnv4/AS266334.rsc} on-error {}
:do {add list=$AddressList comment=AS266334 address=170.238.208.0/22} on-error {}
