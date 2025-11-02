:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268412 address=for_scripts/asnv4/AS268412.rsc} on-error {}
:do {add list=$AddressList comment=AS268412 address=45.160.164.0/22} on-error {}
