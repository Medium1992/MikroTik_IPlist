:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268597 address=for_scripts/asnv4/AS268597.rsc} on-error {}
:do {add list=$AddressList comment=AS268597 address=45.164.44.0/22} on-error {}
