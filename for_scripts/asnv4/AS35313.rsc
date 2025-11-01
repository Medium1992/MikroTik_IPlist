:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35313 address=188.137.128.0/19} on-error {}
:do {add list=$AddressList comment=AS35313 address=188.137.168.0/21} on-error {}
:do {add list=$AddressList comment=AS35313 address=80.88.240.0/20} on-error {}
