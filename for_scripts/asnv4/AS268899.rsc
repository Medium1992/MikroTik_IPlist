:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268899 address=for_scripts/asnv4/AS268899.rsc} on-error {}
:do {add list=$AddressList comment=AS268899 address=45.175.144.0/22} on-error {}
