:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46407 address=173.199.108.0/23} on-error {}
:do {add list=$AddressList comment=AS46407 address=208.167.225.0/24} on-error {}
:do {add list=$AddressList comment=AS46407 address=45.63.45.0/24} on-error {}
