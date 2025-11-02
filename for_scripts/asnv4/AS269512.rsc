:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269512 address=for_scripts/asnv4/AS269512.rsc} on-error {}
:do {add list=$AddressList comment=AS269512 address=45.188.104.0/22} on-error {}
