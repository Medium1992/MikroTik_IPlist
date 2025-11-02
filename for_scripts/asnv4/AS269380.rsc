:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269380 address=for_scripts/asnv4/AS269380.rsc} on-error {}
:do {add list=$AddressList comment=AS269380 address=45.185.92.0/22} on-error {}
