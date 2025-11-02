:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268606 address=for_scripts/asnv4/AS268606.rsc} on-error {}
:do {add list=$AddressList comment=AS268606 address=45.164.68.0/22} on-error {}
