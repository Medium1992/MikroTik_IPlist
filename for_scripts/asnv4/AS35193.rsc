:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35193 address=5.145.120.0/21} on-error {}
:do {add list=$AddressList comment=AS35193 address=85.239.160.0/19} on-error {}
