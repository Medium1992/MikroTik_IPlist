:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268882 address=for_scripts/asnv4/AS268882.rsc} on-error {}
:do {add list=$AddressList comment=AS268882 address=45.175.52.0/22} on-error {}
