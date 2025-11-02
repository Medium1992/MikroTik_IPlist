:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266111 address=for_scripts/asnv4/AS266111.rsc} on-error {}
:do {add list=$AddressList comment=AS266111 address=45.5.128.0/22} on-error {}
