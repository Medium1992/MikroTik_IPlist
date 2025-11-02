:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268599 address=for_scripts/asnv4/AS268599.rsc} on-error {}
:do {add list=$AddressList comment=AS268599 address=45.164.56.0/22} on-error {}
