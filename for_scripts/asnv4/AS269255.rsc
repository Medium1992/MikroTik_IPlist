:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269255 address=for_scripts/asnv4/AS269255.rsc} on-error {}
:do {add list=$AddressList comment=AS269255 address=45.183.24.0/22} on-error {}
