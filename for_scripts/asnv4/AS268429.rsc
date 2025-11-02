:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268429 address=for_scripts/asnv4/AS268429.rsc} on-error {}
:do {add list=$AddressList comment=AS268429 address=45.160.232.0/22} on-error {}
