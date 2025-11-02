:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38987 address=168.222.232.0/22} on-error {}
:do {add list=$AddressList comment=AS38987 address=185.13.184.0/22} on-error {}
:do {add list=$AddressList comment=AS38987 address=37.72.120.0/21} on-error {}
:do {add list=$AddressList comment=AS38987 address=62.133.128.0/19} on-error {}
