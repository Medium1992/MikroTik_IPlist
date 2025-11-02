:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214970 address=for_scripts/asnv4/AS214970.rsc} on-error {}
:do {add list=$AddressList comment=AS214970 address=45.95.38.0/24} on-error {}
