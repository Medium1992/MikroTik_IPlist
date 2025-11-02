:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395854 address=for_scripts/asnv4/AS395854.rsc} on-error {}
:do {add list=$AddressList comment=AS395854 address=194.35.191.0/24} on-error {}
