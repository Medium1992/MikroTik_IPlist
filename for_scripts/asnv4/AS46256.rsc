:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46256 address=for_scripts/asnv4/AS46256.rsc} on-error {}
:do {add list=$AddressList comment=AS46256 address=198.217.112.0/24} on-error {}
:do {add list=$AddressList comment=AS46256 address=198.217.64.0/24} on-error {}
:do {add list=$AddressList comment=AS46256 address=198.217.72.0/21} on-error {}
:do {add list=$AddressList comment=AS46256 address=198.217.96.0/20} on-error {}
