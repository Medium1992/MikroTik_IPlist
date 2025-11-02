:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269402 address=for_scripts/asnv4/AS269402.rsc} on-error {}
:do {add list=$AddressList comment=AS269402 address=45.185.200.0/22} on-error {}
