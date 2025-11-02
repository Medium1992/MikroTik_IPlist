:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268404 address=for_scripts/asnv4/AS268404.rsc} on-error {}
:do {add list=$AddressList comment=AS268404 address=45.160.84.0/22} on-error {}
