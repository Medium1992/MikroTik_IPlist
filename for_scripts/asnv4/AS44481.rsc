:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44481 address=for_scripts/asnv4/AS44481.rsc} on-error {}
:do {add list=$AddressList comment=AS44481 address=193.219.111.0/24} on-error {}
:do {add list=$AddressList comment=AS44481 address=213.137.13.0/24} on-error {}
