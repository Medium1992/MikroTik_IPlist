:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268096 address=for_scripts/asnv4/AS268096.rsc} on-error {}
:do {add list=$AddressList comment=AS268096 address=45.169.40.0/22} on-error {}
