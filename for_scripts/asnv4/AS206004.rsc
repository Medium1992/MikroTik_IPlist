:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206004 address=for_scripts/asnv4/AS206004.rsc} on-error {}
:do {add list=$AddressList comment=AS206004 address=151.237.30.0/24} on-error {}
:do {add list=$AddressList comment=AS206004 address=185.194.200.0/23} on-error {}
