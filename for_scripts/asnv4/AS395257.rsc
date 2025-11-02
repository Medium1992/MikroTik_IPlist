:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395257 address=for_scripts/asnv4/AS395257.rsc} on-error {}
:do {add list=$AddressList comment=AS395257 address=199.247.50.0/24} on-error {}
:do {add list=$AddressList comment=AS395257 address=8.39.160.0/24} on-error {}
