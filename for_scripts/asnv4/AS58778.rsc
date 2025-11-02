:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58778 address=for_scripts/asnv4/AS58778.rsc} on-error {}
:do {add list=$AddressList comment=AS58778 address=114.130.113.0/24} on-error {}
:do {add list=$AddressList comment=AS58778 address=114.130.46.0/24} on-error {}
:do {add list=$AddressList comment=AS58778 address=114.130.50.0/24} on-error {}
