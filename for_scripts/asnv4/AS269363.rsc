:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269363 address=for_scripts/asnv4/AS269363.rsc} on-error {}
:do {add list=$AddressList comment=AS269363 address=45.185.32.0/22} on-error {}
