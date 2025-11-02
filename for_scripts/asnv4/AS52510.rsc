:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52510 address=for_scripts/asnv4/AS52510.rsc} on-error {}
:do {add list=$AddressList comment=AS52510 address=138.219.56.0/22} on-error {}
:do {add list=$AddressList comment=AS52510 address=170.233.192.0/22} on-error {}
:do {add list=$AddressList comment=AS52510 address=170.245.48.0/22} on-error {}
:do {add list=$AddressList comment=AS52510 address=200.123.63.0/24} on-error {}
