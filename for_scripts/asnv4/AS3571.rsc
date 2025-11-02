:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3571 address=for_scripts/asnv4/AS3571.rsc} on-error {}
:do {add list=$AddressList comment=AS3571 address=199.49.16.0/21} on-error {}
:do {add list=$AddressList comment=AS3571 address=199.49.81.0/24} on-error {}
:do {add list=$AddressList comment=AS3571 address=199.52.101.0/24} on-error {}
:do {add list=$AddressList comment=AS3571 address=199.52.8.0/21} on-error {}
