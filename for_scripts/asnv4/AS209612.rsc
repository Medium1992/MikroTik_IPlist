:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209612 address=for_scripts/asnv4/AS209612.rsc} on-error {}
:do {add list=$AddressList comment=AS209612 address=143.14.88.0/24} on-error {}
:do {add list=$AddressList comment=AS209612 address=151.242.136.0/24} on-error {}
