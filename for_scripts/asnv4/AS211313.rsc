:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211313 address=for_scripts/asnv4/AS211313.rsc} on-error {}
:do {add list=$AddressList comment=AS211313 address=80.96.13.0/24} on-error {}
