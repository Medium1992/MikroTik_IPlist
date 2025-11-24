:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55531 address=103.146.76.0/23} on-error {}
:do {add list=$AddressList comment=AS55531 address=118.179.150.0/24} on-error {}
:do {add list=$AddressList comment=AS55531 address=118.179.217.0/24} on-error {}
:do {add list=$AddressList comment=AS55531 address=118.179.218.0/24} on-error {}
