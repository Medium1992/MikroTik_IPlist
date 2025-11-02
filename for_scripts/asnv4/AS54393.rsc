:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54393 address=129.19.128.0/20} on-error {}
:do {add list=$AddressList comment=AS54393 address=192.70.202.0/24} on-error {}
