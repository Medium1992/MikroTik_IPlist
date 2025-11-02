:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269310 address=for_scripts/asnv4/AS269310.rsc} on-error {}
:do {add list=$AddressList comment=AS269310 address=45.183.32.0/22} on-error {}
