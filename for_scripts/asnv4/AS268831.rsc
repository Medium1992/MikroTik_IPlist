:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268831 address=for_scripts/asnv4/AS268831.rsc} on-error {}
:do {add list=$AddressList comment=AS268831 address=45.173.144.0/22} on-error {}
