:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269063 address=for_scripts/asnv4/AS269063.rsc} on-error {}
:do {add list=$AddressList comment=AS269063 address=45.179.24.0/22} on-error {}
