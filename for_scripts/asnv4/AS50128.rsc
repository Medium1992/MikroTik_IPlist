:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50128 address=for_scripts/asnv4/AS50128.rsc} on-error {}
:do {add list=$AddressList comment=AS50128 address=109.71.64.0/23} on-error {}
:do {add list=$AddressList comment=AS50128 address=109.71.67.0/24} on-error {}
:do {add list=$AddressList comment=AS50128 address=109.71.68.0/22} on-error {}
:do {add list=$AddressList comment=AS50128 address=194.1.130.0/24} on-error {}
