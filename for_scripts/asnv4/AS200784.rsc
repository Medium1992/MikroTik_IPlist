:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200784 address=150.241.212.0/23} on-error {}
:do {add list=$AddressList comment=AS200784 address=45.66.96.0/23} on-error {}
:do {add list=$AddressList comment=AS200784 address=45.66.99.0/24} on-error {}
