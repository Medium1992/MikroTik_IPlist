:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200454 address=for_scripts/asnv4/AS200454.rsc} on-error {}
:do {add list=$AddressList comment=AS200454 address=131.143.87.0/24} on-error {}
:do {add list=$AddressList comment=AS200454 address=199.16.242.0/23} on-error {}
:do {add list=$AddressList comment=AS200454 address=208.85.8.0/22} on-error {}
:do {add list=$AddressList comment=AS200454 address=23.147.168.0/24} on-error {}
