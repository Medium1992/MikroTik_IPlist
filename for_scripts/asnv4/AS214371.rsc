:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214371 address=for_scripts/asnv4/AS214371.rsc} on-error {}
:do {add list=$AddressList comment=AS214371 address=103.109.235.0/24} on-error {}
