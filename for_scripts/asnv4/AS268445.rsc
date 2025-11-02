:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268445 address=for_scripts/asnv4/AS268445.rsc} on-error {}
:do {add list=$AddressList comment=AS268445 address=45.160.252.0/22} on-error {}
