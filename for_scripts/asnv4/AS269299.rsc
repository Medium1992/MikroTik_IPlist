:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269299 address=for_scripts/asnv4/AS269299.rsc} on-error {}
:do {add list=$AddressList comment=AS269299 address=45.183.240.0/22} on-error {}
