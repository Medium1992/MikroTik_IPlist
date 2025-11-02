:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216405 address=for_scripts/asnv4/AS216405.rsc} on-error {}
:do {add list=$AddressList comment=AS216405 address=151.247.215.0/24} on-error {}
:do {add list=$AddressList comment=AS216405 address=163.5.89.0/24} on-error {}
:do {add list=$AddressList comment=AS216405 address=62.84.166.0/24} on-error {}
