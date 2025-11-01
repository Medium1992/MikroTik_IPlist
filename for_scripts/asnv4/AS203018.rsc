:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203018 address=185.147.248.0/22} on-error {}
:do {add list=$AddressList comment=AS203018 address=85.132.128.0/21} on-error {}
