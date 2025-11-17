:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400381 address=198.176.112.0/22} on-error {}
:do {add list=$AddressList comment=AS400381 address=208.86.0.0/22} on-error {}
:do {add list=$AddressList comment=AS400381 address=208.94.64.0/22} on-error {}
:do {add list=$AddressList comment=AS400381 address=38.64.171.0/24} on-error {}
