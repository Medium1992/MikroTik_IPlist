:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24255 address=103.198.212.0/22} on-error {}
:do {add list=$AddressList comment=AS24255 address=182.50.164.0/22} on-error {}
:do {add list=$AddressList comment=AS24255 address=202.127.80.0/20} on-error {}
:do {add list=$AddressList comment=AS24255 address=202.88.192.0/21} on-error {}
:do {add list=$AddressList comment=AS24255 address=219.100.184.0/22} on-error {}
:do {add list=$AddressList comment=AS24255 address=64.33.0.0/18} on-error {}
