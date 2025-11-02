:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215822 address=for_scripts/asnv4/AS215822.rsc} on-error {}
:do {add list=$AddressList comment=AS215822 address=84.247.57.0/24} on-error {}
:do {add list=$AddressList comment=AS215822 address=89.34.175.0/24} on-error {}
