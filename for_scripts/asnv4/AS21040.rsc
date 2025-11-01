:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21040 address=109.205.200.0/21} on-error {}
:do {add list=$AddressList comment=AS21040 address=109.94.162.0/24} on-error {}
:do {add list=$AddressList comment=AS21040 address=185.178.120.0/22} on-error {}
:do {add list=$AddressList comment=AS21040 address=185.19.120.0/22} on-error {}
:do {add list=$AddressList comment=AS21040 address=185.71.112.0/22} on-error {}
:do {add list=$AddressList comment=AS21040 address=185.71.16.0/22} on-error {}
:do {add list=$AddressList comment=AS21040 address=213.196.128.0/18} on-error {}
:do {add list=$AddressList comment=AS21040 address=37.203.248.0/23} on-error {}
:do {add list=$AddressList comment=AS21040 address=37.203.250.0/25} on-error {}
:do {add list=$AddressList comment=AS21040 address=37.203.250.128/29} on-error {}
:do {add list=$AddressList comment=AS21040 address=37.203.250.137/32} on-error {}
:do {add list=$AddressList comment=AS21040 address=37.203.250.138/31} on-error {}
:do {add list=$AddressList comment=AS21040 address=37.203.250.140/30} on-error {}
:do {add list=$AddressList comment=AS21040 address=37.203.250.144/28} on-error {}
:do {add list=$AddressList comment=AS21040 address=37.203.250.160/27} on-error {}
:do {add list=$AddressList comment=AS21040 address=37.203.250.192/26} on-error {}
:do {add list=$AddressList comment=AS21040 address=37.203.251.0/24} on-error {}
:do {add list=$AddressList comment=AS21040 address=37.203.252.0/22} on-error {}
:do {add list=$AddressList comment=AS21040 address=84.20.56.0/21} on-error {}
