:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50588 address=for_scripts/asnv4/AS50588.rsc} on-error {}
:do {add list=$AddressList comment=AS50588 address=185.149.12.0/23} on-error {}
:do {add list=$AddressList comment=AS50588 address=193.109.63.0/24} on-error {}
:do {add list=$AddressList comment=AS50588 address=45.145.120.0/23} on-error {}
