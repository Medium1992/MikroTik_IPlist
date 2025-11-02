:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26975 address=for_scripts/asnv4/AS26975.rsc} on-error {}
:do {add list=$AddressList comment=AS26975 address=12.48.4.0/24} on-error {}
:do {add list=$AddressList comment=AS26975 address=12.50.18.0/24} on-error {}
:do {add list=$AddressList comment=AS26975 address=12.50.9.0/24} on-error {}
:do {add list=$AddressList comment=AS26975 address=8.38.210.0/24} on-error {}
:do {add list=$AddressList comment=AS26975 address=8.42.208.0/24} on-error {}
