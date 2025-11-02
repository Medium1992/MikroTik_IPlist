:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269552 address=for_scripts/asnv4/AS269552.rsc} on-error {}
:do {add list=$AddressList comment=AS269552 address=45.188.252.0/22} on-error {}
