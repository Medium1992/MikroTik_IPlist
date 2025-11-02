:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34437 address=for_scripts/asnv4/AS34437.rsc} on-error {}
:do {add list=$AddressList comment=AS34437 address=209.46.0.0/24} on-error {}
:do {add list=$AddressList comment=AS34437 address=23.137.20.0/24} on-error {}
