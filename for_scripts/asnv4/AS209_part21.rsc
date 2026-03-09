:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209 address=97.127.76.0/23} on-error {}
:do {add list=$AddressList comment=AS209 address=97.127.78.0/24} on-error {}
:do {add list=$AddressList comment=AS209 address=97.127.79.0/25} on-error {}
:do {add list=$AddressList comment=AS209 address=97.127.79.128/28} on-error {}
:do {add list=$AddressList comment=AS209 address=97.127.79.144/30} on-error {}
:do {add list=$AddressList comment=AS209 address=97.127.79.148/31} on-error {}
:do {add list=$AddressList comment=AS209 address=97.127.79.151/32} on-error {}
:do {add list=$AddressList comment=AS209 address=97.127.79.152/29} on-error {}
:do {add list=$AddressList comment=AS209 address=97.127.79.160/27} on-error {}
:do {add list=$AddressList comment=AS209 address=97.127.79.192/26} on-error {}
:do {add list=$AddressList comment=AS209 address=97.127.80.0/20} on-error {}
:do {add list=$AddressList comment=AS209 address=97.127.96.0/19} on-error {}
:do {add list=$AddressList comment=AS209 address=98.125.160.0/22} on-error {}
:do {add list=$AddressList comment=AS209 address=98.125.168.0/21} on-error {}
:do {add list=$AddressList comment=AS209 address=98.125.176.0/20} on-error {}
:do {add list=$AddressList comment=AS209 address=98.125.248.0/22} on-error {}
:do {add list=$AddressList comment=AS209 address=98.143.112.0/21} on-error {}
:do {add list=$AddressList comment=AS209 address=98.143.120.0/22} on-error {}
:do {add list=$AddressList comment=AS209 address=98.143.124.0/23} on-error {}
:do {add list=$AddressList comment=AS209 address=98.143.126.0/24} on-error {}
