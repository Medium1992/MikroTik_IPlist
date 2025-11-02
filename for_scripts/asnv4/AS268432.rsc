:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268432 address=for_scripts/asnv4/AS268432.rsc} on-error {}
:do {add list=$AddressList comment=AS268432 address=45.160.160.0/22} on-error {}
