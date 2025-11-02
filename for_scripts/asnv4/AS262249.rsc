:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262249 address=for_scripts/asnv4/AS262249.rsc} on-error {}
:do {add list=$AddressList comment=AS262249 address=200.108.144.0/22} on-error {}
:do {add list=$AddressList comment=AS262249 address=200.108.149.0/24} on-error {}
:do {add list=$AddressList comment=AS262249 address=200.108.150.0/23} on-error {}
:do {add list=$AddressList comment=AS262249 address=200.108.155.0/24} on-error {}
