:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269408 address=for_scripts/asnv4/AS269408.rsc} on-error {}
:do {add list=$AddressList comment=AS269408 address=45.185.84.0/22} on-error {}
