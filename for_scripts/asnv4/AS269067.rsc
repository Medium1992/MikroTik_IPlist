:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269067 address=for_scripts/asnv4/AS269067.rsc} on-error {}
:do {add list=$AddressList comment=AS269067 address=45.175.8.0/22} on-error {}
