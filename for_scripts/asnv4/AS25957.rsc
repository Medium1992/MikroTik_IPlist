:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25957 address=for_scripts/asnv4/AS25957.rsc} on-error {}
:do {add list=$AddressList comment=AS25957 address=23.136.92.0/24} on-error {}
:do {add list=$AddressList comment=AS25957 address=44.30.23.0/24} on-error {}
