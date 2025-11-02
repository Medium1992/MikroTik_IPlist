:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269229 address=for_scripts/asnv4/AS269229.rsc} on-error {}
:do {add list=$AddressList comment=AS269229 address=45.182.136.0/22} on-error {}
