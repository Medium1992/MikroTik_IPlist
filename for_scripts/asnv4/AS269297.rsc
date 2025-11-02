:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269297 address=for_scripts/asnv4/AS269297.rsc} on-error {}
:do {add list=$AddressList comment=AS269297 address=45.183.168.0/22} on-error {}
