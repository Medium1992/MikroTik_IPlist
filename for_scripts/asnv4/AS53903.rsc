:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53903 address=for_scripts/asnv4/AS53903.rsc} on-error {}
:do {add list=$AddressList comment=AS53903 address=136.143.135.0/24} on-error {}
:do {add list=$AddressList comment=AS53903 address=136.143.137.0/24} on-error {}
:do {add list=$AddressList comment=AS53903 address=208.123.140.0/22} on-error {}
:do {add list=$AddressList comment=AS53903 address=208.123.144.0/22} on-error {}
