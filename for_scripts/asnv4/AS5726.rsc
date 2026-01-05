:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5726 address=192.94.74.0/24} on-error {}
:do {add list=$AddressList comment=AS5726 address=198.147.75.0/24} on-error {}
:do {add list=$AddressList comment=AS5726 address=206.117.63.0/24} on-error {}
:do {add list=$AddressList comment=AS5726 address=206.124.224.0/19} on-error {}
:do {add list=$AddressList comment=AS5726 address=207.136.128.0/19} on-error {}
:do {add list=$AddressList comment=AS5726 address=207.151.152.0/21} on-error {}
:do {add list=$AddressList comment=AS5726 address=207.151.160.0/19} on-error {}
