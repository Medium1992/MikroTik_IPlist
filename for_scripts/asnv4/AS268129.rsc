:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268129 address=for_scripts/asnv4/AS268129.rsc} on-error {}
:do {add list=$AddressList comment=AS268129 address=45.169.68.0/22} on-error {}
