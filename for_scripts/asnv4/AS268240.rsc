:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268240 address=for_scripts/asnv4/AS268240.rsc} on-error {}
:do {add list=$AddressList comment=AS268240 address=45.236.144.0/22} on-error {}
