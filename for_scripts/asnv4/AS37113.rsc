:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37113 address=41.217.232.0/21} on-error {}
:do {add list=$AddressList comment=AS37113 address=41.75.160.0/19} on-error {}
