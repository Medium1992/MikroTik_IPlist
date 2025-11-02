:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269432 address=for_scripts/asnv4/AS269432.rsc} on-error {}
:do {add list=$AddressList comment=AS269432 address=45.186.168.0/22} on-error {}
