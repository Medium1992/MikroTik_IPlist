:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207257 address=185.99.128.0/22} on-error {}
