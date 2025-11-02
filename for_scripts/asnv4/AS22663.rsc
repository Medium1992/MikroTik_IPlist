:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22663 address=for_scripts/asnv4/AS22663.rsc} on-error {}
:do {add list=$AddressList comment=AS22663 address=185.116.68.0/22} on-error {}
:do {add list=$AddressList comment=AS22663 address=185.150.3.0/24} on-error {}
:do {add list=$AddressList comment=AS22663 address=199.103.0.0/21} on-error {}
:do {add list=$AddressList comment=AS22663 address=208.85.188.0/22} on-error {}
:do {add list=$AddressList comment=AS22663 address=66.6.200.0/21} on-error {}
