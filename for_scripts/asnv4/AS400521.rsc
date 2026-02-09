:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400521 address=167.224.16.0/20} on-error {}
:do {add list=$AddressList comment=AS400521 address=64.52.208.0/22} on-error {}
:do {add list=$AddressList comment=AS400521 address=64.52.212.0/25} on-error {}
:do {add list=$AddressList comment=AS400521 address=64.52.212.128/28} on-error {}
:do {add list=$AddressList comment=AS400521 address=64.52.212.144/32} on-error {}
:do {add list=$AddressList comment=AS400521 address=64.52.212.146/31} on-error {}
:do {add list=$AddressList comment=AS400521 address=64.52.212.148/30} on-error {}
:do {add list=$AddressList comment=AS400521 address=64.52.212.152/29} on-error {}
:do {add list=$AddressList comment=AS400521 address=64.52.212.160/27} on-error {}
:do {add list=$AddressList comment=AS400521 address=64.52.212.192/26} on-error {}
:do {add list=$AddressList comment=AS400521 address=64.52.213.0/24} on-error {}
:do {add list=$AddressList comment=AS400521 address=64.52.214.0/23} on-error {}
:do {add list=$AddressList comment=AS400521 address=64.52.216.0/21} on-error {}
