:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395314 address=for_scripts/asnv4/AS395314.rsc} on-error {}
:do {add list=$AddressList comment=AS395314 address=23.187.216.0/24} on-error {}
