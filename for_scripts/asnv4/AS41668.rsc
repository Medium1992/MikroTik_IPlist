:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41668 address=109.194.176.0/20} on-error {}
:do {add list=$AddressList comment=AS41668 address=188.187.246.0/24} on-error {}
:do {add list=$AddressList comment=AS41668 address=188.234.0.0/18} on-error {}
:do {add list=$AddressList comment=AS41668 address=5.3.144.0/20} on-error {}
:do {add list=$AddressList comment=AS41668 address=91.144.140.0/22} on-error {}
:do {add list=$AddressList comment=AS41668 address=91.144.188.0/24} on-error {}
:do {add list=$AddressList comment=AS41668 address=92.255.192.0/20} on-error {}
:do {add list=$AddressList comment=AS41668 address=94.180.128.0/17} on-error {}
