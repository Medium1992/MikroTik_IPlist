:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269357 address=for_scripts/asnv4/AS269357.rsc} on-error {}
:do {add list=$AddressList comment=AS269357 address=45.185.44.0/22} on-error {}
