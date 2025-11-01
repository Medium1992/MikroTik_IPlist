:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3288 address=192.115.88.0/21} on-error {}
:do {add list=$AddressList comment=AS3288 address=192.115.96.0/21} on-error {}
