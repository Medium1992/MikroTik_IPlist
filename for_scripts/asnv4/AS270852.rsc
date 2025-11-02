:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270852 address=for_scripts/asnv4/AS270852.rsc} on-error {}
:do {add list=$AddressList comment=AS270852 address=179.43.36.0/22} on-error {}
