:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24556 address=for_scripts/asnv4/AS24556.rsc} on-error {}
:do {add list=$AddressList comment=AS24556 address=103.199.108.0/22} on-error {}
:do {add list=$AddressList comment=AS24556 address=137.59.48.0/22} on-error {}
:do {add list=$AddressList comment=AS24556 address=202.191.120.0/21} on-error {}
