:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269336 address=for_scripts/asnv4/AS269336.rsc} on-error {}
:do {add list=$AddressList comment=AS269336 address=45.183.88.0/22} on-error {}
