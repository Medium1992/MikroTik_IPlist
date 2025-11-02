:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268921 address=for_scripts/asnv4/AS268921.rsc} on-error {}
:do {add list=$AddressList comment=AS268921 address=45.175.204.0/22} on-error {}
