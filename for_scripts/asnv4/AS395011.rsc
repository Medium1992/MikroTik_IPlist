:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395011 address=for_scripts/asnv4/AS395011.rsc} on-error {}
:do {add list=$AddressList comment=AS395011 address=50.145.45.0/24} on-error {}
