:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31262 address=for_scripts/asnv4/AS31262.rsc} on-error {}
:do {add list=$AddressList comment=AS31262 address=212.49.145.0/24} on-error {}
:do {add list=$AddressList comment=AS31262 address=91.103.48.0/24} on-error {}
:do {add list=$AddressList comment=AS31262 address=91.103.52.0/22} on-error {}
