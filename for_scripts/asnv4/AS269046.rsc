:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269046 address=for_scripts/asnv4/AS269046.rsc} on-error {}
:do {add list=$AddressList comment=AS269046 address=45.178.152.0/22} on-error {}
