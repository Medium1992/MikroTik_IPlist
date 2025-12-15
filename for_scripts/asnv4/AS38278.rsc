:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38278 address=103.115.220.0/22} on-error {}
:do {add list=$AddressList comment=AS38278 address=103.248.108.0/22} on-error {}
:do {add list=$AddressList comment=AS38278 address=103.251.0.0/22} on-error {}
:do {add list=$AddressList comment=AS38278 address=111.221.48.0/21} on-error {}
:do {add list=$AddressList comment=AS38278 address=202.169.24.0/21} on-error {}
:do {add list=$AddressList comment=AS38278 address=45.114.28.0/22} on-error {}
