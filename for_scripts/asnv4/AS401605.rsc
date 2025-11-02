:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401605 address=104.224.88.0/24} on-error {}
:do {add list=$AddressList comment=AS401605 address=66.78.41.0/24} on-error {}
:do {add list=$AddressList comment=AS401605 address=66.78.59.0/24} on-error {}
