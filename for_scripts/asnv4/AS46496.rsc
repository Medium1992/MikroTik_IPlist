:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46496 address=for_scripts/asnv4/AS46496.rsc} on-error {}
:do {add list=$AddressList comment=AS46496 address=192.54.123.0/24} on-error {}
:do {add list=$AddressList comment=AS46496 address=47.45.48.0/24} on-error {}
:do {add list=$AddressList comment=AS46496 address=75.141.64.0/24} on-error {}
