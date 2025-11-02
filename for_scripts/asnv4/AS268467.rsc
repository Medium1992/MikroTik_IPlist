:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268467 address=for_scripts/asnv4/AS268467.rsc} on-error {}
:do {add list=$AddressList comment=AS268467 address=45.161.164.0/22} on-error {}
