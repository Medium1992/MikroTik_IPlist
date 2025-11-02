:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268041 address=for_scripts/asnv4/AS268041.rsc} on-error {}
:do {add list=$AddressList comment=AS268041 address=45.167.160.0/22} on-error {}
