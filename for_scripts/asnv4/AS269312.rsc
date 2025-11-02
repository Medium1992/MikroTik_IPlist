:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269312 address=for_scripts/asnv4/AS269312.rsc} on-error {}
:do {add list=$AddressList comment=AS269312 address=45.183.224.0/22} on-error {}
