:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38029 address=103.115.110.0/23} on-error {}
:do {add list=$AddressList comment=AS38029 address=103.96.30.0/23} on-error {}
:do {add list=$AddressList comment=AS38029 address=192.193.106.0/23} on-error {}
