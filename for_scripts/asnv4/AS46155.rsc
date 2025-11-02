:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46155 address=208.92.240.0/22} on-error {}
:do {add list=$AddressList comment=AS46155 address=208.92.244.0/23} on-error {}
:do {add list=$AddressList comment=AS46155 address=208.92.246.0/24} on-error {}
