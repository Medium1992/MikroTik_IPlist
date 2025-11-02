:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268002 address=for_scripts/asnv4/AS268002.rsc} on-error {}
:do {add list=$AddressList comment=AS268002 address=45.166.232.0/22} on-error {}
