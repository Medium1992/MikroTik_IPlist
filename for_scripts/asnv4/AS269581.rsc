:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269581 address=for_scripts/asnv4/AS269581.rsc} on-error {}
:do {add list=$AddressList comment=AS269581 address=45.188.156.0/22} on-error {}
