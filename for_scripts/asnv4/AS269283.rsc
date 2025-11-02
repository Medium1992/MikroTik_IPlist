:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269283 address=for_scripts/asnv4/AS269283.rsc} on-error {}
:do {add list=$AddressList comment=AS269283 address=45.183.152.0/22} on-error {}
