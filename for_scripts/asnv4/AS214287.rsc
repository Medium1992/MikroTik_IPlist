:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214287 address=for_scripts/asnv4/AS214287.rsc} on-error {}
:do {add list=$AddressList comment=AS214287 address=193.228.137.0/24} on-error {}
