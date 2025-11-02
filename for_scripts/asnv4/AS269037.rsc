:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269037 address=for_scripts/asnv4/AS269037.rsc} on-error {}
:do {add list=$AddressList comment=AS269037 address=45.178.112.0/22} on-error {}
