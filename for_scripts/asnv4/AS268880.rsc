:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268880 address=for_scripts/asnv4/AS268880.rsc} on-error {}
:do {add list=$AddressList comment=AS268880 address=45.175.28.0/22} on-error {}
