:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31612 address=134.54.0.0/17} on-error {}
:do {add list=$AddressList comment=AS31612 address=134.54.128.0/18} on-error {}
:do {add list=$AddressList comment=AS31612 address=134.54.192.0/19} on-error {}
:do {add list=$AddressList comment=AS31612 address=134.54.224.0/20} on-error {}
:do {add list=$AddressList comment=AS31612 address=134.54.240.0/21} on-error {}
