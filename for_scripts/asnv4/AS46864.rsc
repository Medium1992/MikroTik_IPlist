:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46864 address=for_scripts/asnv4/AS46864.rsc} on-error {}
:do {add list=$AddressList comment=AS46864 address=107.1.22.0/24} on-error {}
:do {add list=$AddressList comment=AS46864 address=173.226.103.0/24} on-error {}
:do {add list=$AddressList comment=AS46864 address=8.18.220.0/24} on-error {}
