:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269293 address=for_scripts/asnv4/AS269293.rsc} on-error {}
:do {add list=$AddressList comment=AS269293 address=45.183.228.0/22} on-error {}
