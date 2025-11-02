:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268636 address=for_scripts/asnv4/AS268636.rsc} on-error {}
:do {add list=$AddressList comment=AS268636 address=45.164.180.0/22} on-error {}
