:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269455 address=for_scripts/asnv4/AS269455.rsc} on-error {}
:do {add list=$AddressList comment=AS269455 address=45.186.248.0/22} on-error {}
