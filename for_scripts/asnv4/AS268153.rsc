:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268153 address=for_scripts/asnv4/AS268153.rsc} on-error {}
:do {add list=$AddressList comment=AS268153 address=45.170.72.0/22} on-error {}
