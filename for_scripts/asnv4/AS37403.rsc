:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37403 address=196.251.192.0/19} on-error {}
:do {add list=$AddressList comment=AS37403 address=41.222.152.0/21} on-error {}
:do {add list=$AddressList comment=AS37403 address=41.242.40.0/21} on-error {}
:do {add list=$AddressList comment=AS37403 address=41.79.148.0/22} on-error {}
