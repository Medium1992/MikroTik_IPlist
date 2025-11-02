:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269263 address=for_scripts/asnv4/AS269263.rsc} on-error {}
:do {add list=$AddressList comment=AS269263 address=45.183.56.0/22} on-error {}
