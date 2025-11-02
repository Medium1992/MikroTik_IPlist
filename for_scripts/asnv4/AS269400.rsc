:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269400 address=for_scripts/asnv4/AS269400.rsc} on-error {}
:do {add list=$AddressList comment=AS269400 address=45.183.246.0/24} on-error {}
