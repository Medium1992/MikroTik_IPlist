:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37381 address=102.223.28.0/22} on-error {}
:do {add list=$AddressList comment=AS37381 address=197.159.192.0/19} on-error {}
:do {add list=$AddressList comment=AS37381 address=38.211.208.0/21} on-error {}
