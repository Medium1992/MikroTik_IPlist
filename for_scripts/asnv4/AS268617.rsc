:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268617 address=for_scripts/asnv4/AS268617.rsc} on-error {}
:do {add list=$AddressList comment=AS268617 address=45.164.132.0/22} on-error {}
