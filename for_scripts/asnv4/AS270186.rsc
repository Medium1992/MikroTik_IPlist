:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270186 address=148.224.0.0/21} on-error {}
:do {add list=$AddressList comment=AS270186 address=148.224.10.0/23} on-error {}
:do {add list=$AddressList comment=AS270186 address=148.224.12.0/22} on-error {}
:do {add list=$AddressList comment=AS270186 address=148.224.8.0/26} on-error {}
:do {add list=$AddressList comment=AS270186 address=148.224.8.104/31} on-error {}
:do {add list=$AddressList comment=AS270186 address=148.224.8.107/32} on-error {}
:do {add list=$AddressList comment=AS270186 address=148.224.8.108/30} on-error {}
:do {add list=$AddressList comment=AS270186 address=148.224.8.112/28} on-error {}
:do {add list=$AddressList comment=AS270186 address=148.224.8.128/25} on-error {}
:do {add list=$AddressList comment=AS270186 address=148.224.8.64/27} on-error {}
:do {add list=$AddressList comment=AS270186 address=148.224.8.96/29} on-error {}
:do {add list=$AddressList comment=AS270186 address=148.224.9.0/24} on-error {}
:do {add list=$AddressList comment=AS270186 address=38.45.244.0/22} on-error {}
:do {add list=$AddressList comment=AS270186 address=38.94.76.0/22} on-error {}
:do {add list=$AddressList comment=AS270186 address=45.177.176.0/24} on-error {}
