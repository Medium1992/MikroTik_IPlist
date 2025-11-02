:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269321 address=for_scripts/asnv4/AS269321.rsc} on-error {}
:do {add list=$AddressList comment=AS269321 address=45.183.72.0/22} on-error {}
