:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50598 address=194.93.112.0/21} on-error {}
:do {add list=$AddressList comment=AS50598 address=194.93.120.0/23} on-error {}
:do {add list=$AddressList comment=AS50598 address=194.93.122.0/24} on-error {}
