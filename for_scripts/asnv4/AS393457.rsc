:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393457 address=198.168.5.0/24} on-error {}
:do {add list=$AddressList comment=AS393457 address=204.225.220.0/24} on-error {}
:do {add list=$AddressList comment=AS393457 address=205.211.11.0/24} on-error {}
:do {add list=$AddressList comment=AS393457 address=23.128.0.0/24} on-error {}
:do {add list=$AddressList comment=AS393457 address=38.20.182.0/23} on-error {}
:do {add list=$AddressList comment=AS393457 address=64.191.32.0/24} on-error {}
:do {add list=$AddressList comment=AS393457 address=64.191.33.0/27} on-error {}
:do {add list=$AddressList comment=AS393457 address=64.191.33.128/25} on-error {}
:do {add list=$AddressList comment=AS393457 address=64.191.33.32/30} on-error {}
:do {add list=$AddressList comment=AS393457 address=64.191.33.36/31} on-error {}
:do {add list=$AddressList comment=AS393457 address=64.191.33.38/32} on-error {}
:do {add list=$AddressList comment=AS393457 address=64.191.33.40/29} on-error {}
:do {add list=$AddressList comment=AS393457 address=64.191.33.48/28} on-error {}
:do {add list=$AddressList comment=AS393457 address=64.191.33.64/26} on-error {}
:do {add list=$AddressList comment=AS393457 address=64.191.34.0/23} on-error {}
:do {add list=$AddressList comment=AS393457 address=64.191.36.0/22} on-error {}
:do {add list=$AddressList comment=AS393457 address=64.191.40.0/22} on-error {}
:do {add list=$AddressList comment=AS393457 address=64.191.46.0/24} on-error {}
:do {add list=$AddressList comment=AS393457 address=64.25.110.0/23} on-error {}
:do {add list=$AddressList comment=AS393457 address=64.59.192.0/21} on-error {}
