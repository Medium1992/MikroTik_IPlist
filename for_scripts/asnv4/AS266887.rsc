:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266887 address=for_scripts/asnv4/AS266887.rsc} on-error {}
:do {add list=$AddressList comment=AS266887 address=45.160.188.0/22} on-error {}
