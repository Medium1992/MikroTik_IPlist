:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269251 address=for_scripts/asnv4/AS269251.rsc} on-error {}
:do {add list=$AddressList comment=AS269251 address=45.182.212.0/22} on-error {}
