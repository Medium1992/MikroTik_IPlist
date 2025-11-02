:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22330 address=198.200.236.0/24} on-error {}
:do {add list=$AddressList comment=AS22330 address=198.204.74.0/23} on-error {}
:do {add list=$AddressList comment=AS22330 address=198.204.76.0/23} on-error {}
