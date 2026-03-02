:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398915 address=192.230.131.0/25} on-error {}
:do {add list=$AddressList comment=AS398915 address=192.230.131.128/27} on-error {}
:do {add list=$AddressList comment=AS398915 address=192.230.131.160/32} on-error {}
:do {add list=$AddressList comment=AS398915 address=192.230.131.162/31} on-error {}
:do {add list=$AddressList comment=AS398915 address=192.230.131.164/30} on-error {}
:do {add list=$AddressList comment=AS398915 address=192.230.131.168/29} on-error {}
:do {add list=$AddressList comment=AS398915 address=192.230.131.176/28} on-error {}
:do {add list=$AddressList comment=AS398915 address=192.230.131.192/26} on-error {}
:do {add list=$AddressList comment=AS398915 address=198.211.129.0/24} on-error {}
:do {add list=$AddressList comment=AS398915 address=198.211.130.0/23} on-error {}
:do {add list=$AddressList comment=AS398915 address=198.211.132.0/23} on-error {}
:do {add list=$AddressList comment=AS398915 address=23.172.104.0/24} on-error {}
:do {add list=$AddressList comment=AS398915 address=67.55.226.0/24} on-error {}
