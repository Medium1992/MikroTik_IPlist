:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268613 address=for_scripts/asnv4/AS268613.rsc} on-error {}
:do {add list=$AddressList comment=AS268613 address=45.164.4.0/22} on-error {}
