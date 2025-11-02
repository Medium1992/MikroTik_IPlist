:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268087 address=for_scripts/asnv4/AS268087.rsc} on-error {}
:do {add list=$AddressList comment=AS268087 address=45.169.16.0/22} on-error {}
