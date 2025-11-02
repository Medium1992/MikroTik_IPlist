:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46124 address=for_scripts/asnv4/AS46124.rsc} on-error {}
:do {add list=$AddressList comment=AS46124 address=38.135.183.0/24} on-error {}
