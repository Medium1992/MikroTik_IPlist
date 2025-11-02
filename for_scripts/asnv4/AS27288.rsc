:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27288 address=for_scripts/asnv4/AS27288.rsc} on-error {}
:do {add list=$AddressList comment=AS27288 address=12.172.178.0/23} on-error {}
:do {add list=$AddressList comment=AS27288 address=162.246.132.0/22} on-error {}
:do {add list=$AddressList comment=AS27288 address=162.247.32.0/22} on-error {}
:do {add list=$AddressList comment=AS27288 address=198.204.208.0/21} on-error {}
:do {add list=$AddressList comment=AS27288 address=198.204.216.0/23} on-error {}
:do {add list=$AddressList comment=AS27288 address=198.204.218.0/24} on-error {}
:do {add list=$AddressList comment=AS27288 address=198.204.219.0/25} on-error {}
:do {add list=$AddressList comment=AS27288 address=198.204.219.128/26} on-error {}
:do {add list=$AddressList comment=AS27288 address=198.204.219.192/30} on-error {}
:do {add list=$AddressList comment=AS27288 address=198.204.219.196/31} on-error {}
:do {add list=$AddressList comment=AS27288 address=198.204.219.198/32} on-error {}
:do {add list=$AddressList comment=AS27288 address=198.204.219.200/29} on-error {}
:do {add list=$AddressList comment=AS27288 address=198.204.219.208/28} on-error {}
:do {add list=$AddressList comment=AS27288 address=198.204.219.224/27} on-error {}
:do {add list=$AddressList comment=AS27288 address=198.204.220.0/22} on-error {}
:do {add list=$AddressList comment=AS27288 address=208.53.64.0/19} on-error {}
:do {add list=$AddressList comment=AS27288 address=38.80.224.0/19} on-error {}
:do {add list=$AddressList comment=AS27288 address=50.227.220.0/22} on-error {}
:do {add list=$AddressList comment=AS27288 address=50.227.224.0/22} on-error {}
:do {add list=$AddressList comment=AS27288 address=65.164.104.0/24} on-error {}
