:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38582 address=for_scripts/asnv4/AS38582.rsc} on-error {}
:do {add list=$AddressList comment=AS38582 address=203.55.181.0/24} on-error {}
