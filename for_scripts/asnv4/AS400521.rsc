:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400521 address=167.224.16.0/20} on-error {}
:do {add list=$AddressList comment=AS400521 address=64.52.208.0/21} on-error {}
:do {add list=$AddressList comment=AS400521 address=64.52.216.0/22} on-error {}
:do {add list=$AddressList comment=AS400521 address=64.52.220.0/25} on-error {}
:do {add list=$AddressList comment=AS400521 address=64.52.220.128/28} on-error {}
:do {add list=$AddressList comment=AS400521 address=64.52.220.144/31} on-error {}
:do {add list=$AddressList comment=AS400521 address=64.52.220.147/32} on-error {}
:do {add list=$AddressList comment=AS400521 address=64.52.220.148/30} on-error {}
:do {add list=$AddressList comment=AS400521 address=64.52.220.152/29} on-error {}
:do {add list=$AddressList comment=AS400521 address=64.52.220.160/27} on-error {}
:do {add list=$AddressList comment=AS400521 address=64.52.220.192/26} on-error {}
:do {add list=$AddressList comment=AS400521 address=64.52.221.0/24} on-error {}
:do {add list=$AddressList comment=AS400521 address=64.52.222.0/23} on-error {}
