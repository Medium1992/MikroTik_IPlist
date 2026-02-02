:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210707 address=194.33.28.0/24} on-error {}
:do {add list=$AddressList comment=AS210707 address=45.156.116.0/23} on-error {}
:do {add list=$AddressList comment=AS210707 address=89.23.126.0/24} on-error {}
:do {add list=$AddressList comment=AS210707 address=95.128.198.0/24} on-error {}
