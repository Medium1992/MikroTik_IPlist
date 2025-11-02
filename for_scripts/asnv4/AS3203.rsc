:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3203 address=176.115.128.0/21} on-error {}
:do {add list=$AddressList comment=AS3203 address=193.0.132.0/22} on-error {}
