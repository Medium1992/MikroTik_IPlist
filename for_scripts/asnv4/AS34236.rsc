:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34236 address=84.246.128.0/22} on-error {}
:do {add list=$AddressList comment=AS34236 address=84.246.132.0/23} on-error {}
