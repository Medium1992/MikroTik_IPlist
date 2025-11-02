:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33230 address=for_scripts/asnv4/AS33230.rsc} on-error {}
:do {add list=$AddressList comment=AS33230 address=162.219.68.0/22} on-error {}
:do {add list=$AddressList comment=AS33230 address=24.53.80.0/20} on-error {}
