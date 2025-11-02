:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25436 address=for_scripts/asnv4/AS25436.rsc} on-error {}
:do {add list=$AddressList comment=AS25436 address=188.68.7.0/24} on-error {}
:do {add list=$AddressList comment=AS25436 address=95.181.145.0/24} on-error {}
:do {add list=$AddressList comment=AS25436 address=95.85.82.0/24} on-error {}
