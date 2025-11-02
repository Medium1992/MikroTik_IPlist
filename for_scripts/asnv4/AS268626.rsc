:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268626 address=for_scripts/asnv4/AS268626.rsc} on-error {}
:do {add list=$AddressList comment=AS268626 address=45.164.160.0/22} on-error {}
