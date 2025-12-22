:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210781 address=104.249.174.0/24} on-error {}
:do {add list=$AddressList comment=AS210781 address=65.75.196.0/24} on-error {}
:do {add list=$AddressList comment=AS210781 address=65.75.198.0/23} on-error {}
