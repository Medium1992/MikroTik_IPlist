:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22295 address=for_scripts/asnv4/AS22295.rsc} on-error {}
:do {add list=$AddressList comment=AS22295 address=208.84.100.0/23} on-error {}
:do {add list=$AddressList comment=AS22295 address=208.84.102.0/24} on-error {}
:do {add list=$AddressList comment=AS22295 address=23.137.105.0/24} on-error {}
