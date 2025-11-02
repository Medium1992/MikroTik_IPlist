:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268900 address=for_scripts/asnv4/AS268900.rsc} on-error {}
:do {add list=$AddressList comment=AS268900 address=45.175.104.0/22} on-error {}
