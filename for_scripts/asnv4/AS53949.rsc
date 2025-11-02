:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53949 address=for_scripts/asnv4/AS53949.rsc} on-error {}
:do {add list=$AddressList comment=AS53949 address=162.213.172.0/22} on-error {}
:do {add list=$AddressList comment=AS53949 address=173.225.144.0/20} on-error {}
:do {add list=$AddressList comment=AS53949 address=192.119.134.0/24} on-error {}
:do {add list=$AddressList comment=AS53949 address=198.98.208.0/22} on-error {}
:do {add list=$AddressList comment=AS53949 address=198.98.212.0/26} on-error {}
:do {add list=$AddressList comment=AS53949 address=198.98.212.128/25} on-error {}
:do {add list=$AddressList comment=AS53949 address=198.98.212.64/29} on-error {}
:do {add list=$AddressList comment=AS53949 address=198.98.212.72/32} on-error {}
:do {add list=$AddressList comment=AS53949 address=198.98.212.74/31} on-error {}
:do {add list=$AddressList comment=AS53949 address=198.98.212.76/30} on-error {}
:do {add list=$AddressList comment=AS53949 address=198.98.212.80/28} on-error {}
:do {add list=$AddressList comment=AS53949 address=198.98.212.96/27} on-error {}
:do {add list=$AddressList comment=AS53949 address=198.98.213.0/24} on-error {}
:do {add list=$AddressList comment=AS53949 address=198.98.214.0/24} on-error {}
:do {add list=$AddressList comment=AS53949 address=198.98.215.0/25} on-error {}
:do {add list=$AddressList comment=AS53949 address=198.98.215.128/30} on-error {}
:do {add list=$AddressList comment=AS53949 address=198.98.215.132/32} on-error {}
:do {add list=$AddressList comment=AS53949 address=198.98.215.134/31} on-error {}
:do {add list=$AddressList comment=AS53949 address=198.98.215.136/29} on-error {}
:do {add list=$AddressList comment=AS53949 address=198.98.215.144/28} on-error {}
:do {add list=$AddressList comment=AS53949 address=198.98.215.160/27} on-error {}
:do {add list=$AddressList comment=AS53949 address=198.98.215.192/26} on-error {}
:do {add list=$AddressList comment=AS53949 address=198.98.216.0/21} on-error {}
:do {add list=$AddressList comment=AS53949 address=206.198.204.0/22} on-error {}
