:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269360 address=for_scripts/asnv4/AS269360.rsc} on-error {}
:do {add list=$AddressList comment=AS269360 address=45.183.216.0/22} on-error {}
