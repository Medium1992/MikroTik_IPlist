:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22157 address=for_scripts/asnv4/AS22157.rsc} on-error {}
:do {add list=$AddressList comment=AS22157 address=208.71.240.0/23} on-error {}
:do {add list=$AddressList comment=AS22157 address=208.71.243.0/24} on-error {}
:do {add list=$AddressList comment=AS22157 address=208.71.246.0/23} on-error {}
