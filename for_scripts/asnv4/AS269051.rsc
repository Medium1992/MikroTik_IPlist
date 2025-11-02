:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269051 address=for_scripts/asnv4/AS269051.rsc} on-error {}
:do {add list=$AddressList comment=AS269051 address=45.178.248.0/22} on-error {}
