:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269324 address=for_scripts/asnv4/AS269324.rsc} on-error {}
:do {add list=$AddressList comment=AS269324 address=45.183.104.0/23} on-error {}
