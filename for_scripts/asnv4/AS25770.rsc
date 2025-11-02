:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25770 address=for_scripts/asnv4/AS25770.rsc} on-error {}
:do {add list=$AddressList comment=AS25770 address=192.40.28.0/24} on-error {}
:do {add list=$AddressList comment=AS25770 address=198.22.197.0/24} on-error {}
