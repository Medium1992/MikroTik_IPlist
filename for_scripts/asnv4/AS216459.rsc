:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216459 address=for_scripts/asnv4/AS216459.rsc} on-error {}
:do {add list=$AddressList comment=AS216459 address=193.109.137.0/24} on-error {}
:do {add list=$AddressList comment=AS216459 address=194.156.176.0/24} on-error {}
:do {add list=$AddressList comment=AS216459 address=194.156.178.0/23} on-error {}
:do {add list=$AddressList comment=AS216459 address=45.130.54.0/23} on-error {}
