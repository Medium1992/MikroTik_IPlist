:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266220 address=for_scripts/asnv4/AS266220.rsc} on-error {}
:do {add list=$AddressList comment=AS266220 address=192.145.216.0/22} on-error {}
