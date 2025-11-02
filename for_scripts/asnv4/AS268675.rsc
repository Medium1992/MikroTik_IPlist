:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268675 address=for_scripts/asnv4/AS268675.rsc} on-error {}
:do {add list=$AddressList comment=AS268675 address=45.165.100.0/22} on-error {}
