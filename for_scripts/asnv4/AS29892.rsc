:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29892 address=162.251.212.0/22} on-error {}
:do {add list=$AddressList comment=AS29892 address=173.240.100.0/22} on-error {}
:do {add list=$AddressList comment=AS29892 address=173.240.105.0/24} on-error {}
:do {add list=$AddressList comment=AS29892 address=173.240.107.0/24} on-error {}
:do {add list=$AddressList comment=AS29892 address=173.240.108.0/22} on-error {}
:do {add list=$AddressList comment=AS29892 address=173.240.96.0/24} on-error {}
:do {add list=$AddressList comment=AS29892 address=173.240.98.0/23} on-error {}
:do {add list=$AddressList comment=AS29892 address=192.58.92.0/22} on-error {}
