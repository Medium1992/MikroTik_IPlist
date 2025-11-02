:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395164 address=for_scripts/asnv4/AS395164.rsc} on-error {}
:do {add list=$AddressList comment=AS395164 address=192.16.75.0/24} on-error {}
