:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22680 address=for_scripts/asnv4/AS22680.rsc} on-error {}
:do {add list=$AddressList comment=AS22680 address=208.48.87.0/24} on-error {}
:do {add list=$AddressList comment=AS22680 address=216.34.141.0/24} on-error {}
:do {add list=$AddressList comment=AS22680 address=8.25.215.0/24} on-error {}
:do {add list=$AddressList comment=AS22680 address=8.36.125.0/24} on-error {}
