:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269680 address=for_scripts/asnv4/AS269680.rsc} on-error {}
:do {add list=$AddressList comment=AS269680 address=45.191.116.0/22} on-error {}
