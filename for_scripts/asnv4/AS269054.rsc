:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269054 address=for_scripts/asnv4/AS269054.rsc} on-error {}
:do {add list=$AddressList comment=AS269054 address=45.178.226.0/23} on-error {}
