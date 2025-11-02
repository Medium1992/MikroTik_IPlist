:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268635 address=for_scripts/asnv4/AS268635.rsc} on-error {}
:do {add list=$AddressList comment=AS268635 address=45.164.32.0/22} on-error {}
