:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212755 address=for_scripts/asnv4/AS212755.rsc} on-error {}
:do {add list=$AddressList comment=AS212755 address=194.55.227.0/24} on-error {}
:do {add list=$AddressList comment=AS212755 address=84.54.50.0/24} on-error {}
:do {add list=$AddressList comment=AS212755 address=91.233.197.0/24} on-error {}
