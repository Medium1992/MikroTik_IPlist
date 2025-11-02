:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395105 address=for_scripts/asnv4/AS395105.rsc} on-error {}
:do {add list=$AddressList comment=AS395105 address=63.160.92.0/24} on-error {}
:do {add list=$AddressList comment=AS395105 address=8.48.137.0/24} on-error {}
