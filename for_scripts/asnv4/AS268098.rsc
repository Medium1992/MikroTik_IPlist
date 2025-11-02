:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268098 address=for_scripts/asnv4/AS268098.rsc} on-error {}
:do {add list=$AddressList comment=AS268098 address=45.169.64.0/22} on-error {}
