:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268996 address=for_scripts/asnv4/AS268996.rsc} on-error {}
:do {add list=$AddressList comment=AS268996 address=45.177.224.0/22} on-error {}
