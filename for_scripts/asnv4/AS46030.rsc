:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46030 address=116.212.74.0/23} on-error {}
:do {add list=$AddressList comment=AS46030 address=116.212.76.0/22} on-error {}
:do {add list=$AddressList comment=AS46030 address=182.48.160.0/19} on-error {}
:do {add list=$AddressList comment=AS46030 address=202.127.32.0/21} on-error {}
