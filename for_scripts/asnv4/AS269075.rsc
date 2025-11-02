:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269075 address=for_scripts/asnv4/AS269075.rsc} on-error {}
:do {add list=$AddressList comment=AS269075 address=45.179.108.0/22} on-error {}
