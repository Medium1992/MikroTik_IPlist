:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269284 address=for_scripts/asnv4/AS269284.rsc} on-error {}
:do {add list=$AddressList comment=AS269284 address=45.183.204.0/22} on-error {}
