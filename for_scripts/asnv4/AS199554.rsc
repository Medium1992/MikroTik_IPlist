:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199554 address=for_scripts/asnv4/AS199554.rsc} on-error {}
:do {add list=$AddressList comment=AS199554 address=185.164.152.0/24} on-error {}
:do {add list=$AddressList comment=AS199554 address=5.57.200.0/24} on-error {}
