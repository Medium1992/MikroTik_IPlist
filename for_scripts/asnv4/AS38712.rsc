:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38712 address=116.212.104.0/21} on-error {}
:do {add list=$AddressList comment=AS38712 address=120.50.0.0/19} on-error {}
