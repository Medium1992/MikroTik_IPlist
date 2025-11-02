:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3402 address=64.239.116.0/23} on-error {}
:do {add list=$AddressList comment=AS3402 address=64.239.118.0/24} on-error {}
:do {add list=$AddressList comment=AS3402 address=64.239.32.0/23} on-error {}
:do {add list=$AddressList comment=AS3402 address=64.239.35.0/24} on-error {}
