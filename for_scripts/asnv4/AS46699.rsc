:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46699 address=199.30.160.0/21} on-error {}
:do {add list=$AddressList comment=AS46699 address=74.117.104.0/21} on-error {}
