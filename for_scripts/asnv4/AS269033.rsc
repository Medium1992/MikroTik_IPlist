:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269033 address=for_scripts/asnv4/AS269033.rsc} on-error {}
:do {add list=$AddressList comment=AS269033 address=45.177.84.0/22} on-error {}
