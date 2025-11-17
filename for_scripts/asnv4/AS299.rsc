:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS299 address=128.195.0.0/16} on-error {}
:do {add list=$AddressList comment=AS299 address=128.200.0.0/16} on-error {}
:do {add list=$AddressList comment=AS299 address=160.87.0.0/16} on-error {}
:do {add list=$AddressList comment=AS299 address=169.234.0.0/16} on-error {}
:do {add list=$AddressList comment=AS299 address=192.5.19.0/24} on-error {}
