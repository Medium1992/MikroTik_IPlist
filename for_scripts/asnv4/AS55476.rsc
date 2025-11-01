:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55476 address=110.170.246.0/24} on-error {}
:do {add list=$AddressList comment=AS55476 address=202.80.233.0/24} on-error {}
:do {add list=$AddressList comment=AS55476 address=203.144.129.0/24} on-error {}
