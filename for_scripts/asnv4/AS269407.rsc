:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269407 address=for_scripts/asnv4/AS269407.rsc} on-error {}
:do {add list=$AddressList comment=AS269407 address=45.185.60.0/22} on-error {}
