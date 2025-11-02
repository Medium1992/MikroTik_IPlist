:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269389 address=for_scripts/asnv4/AS269389.rsc} on-error {}
:do {add list=$AddressList comment=AS269389 address=45.185.108.0/22} on-error {}
