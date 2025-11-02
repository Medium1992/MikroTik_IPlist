:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268649 address=for_scripts/asnv4/AS268649.rsc} on-error {}
:do {add list=$AddressList comment=AS268649 address=45.164.252.0/22} on-error {}
