:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398493 address=104.250.236.0/22} on-error {}
:do {add list=$AddressList comment=AS398493 address=130.12.112.0/23} on-error {}
:do {add list=$AddressList comment=AS398493 address=170.39.20.0/24} on-error {}
:do {add list=$AddressList comment=AS398493 address=204.197.160.0/22} on-error {}
:do {add list=$AddressList comment=AS398493 address=23.140.140.0/24} on-error {}
:do {add list=$AddressList comment=AS398493 address=23.142.204.0/24} on-error {}
:do {add list=$AddressList comment=AS398493 address=23.161.112.0/24} on-error {}
:do {add list=$AddressList comment=AS398493 address=23.185.72.0/24} on-error {}
:do {add list=$AddressList comment=AS398493 address=38.46.144.0/24} on-error {}
:do {add list=$AddressList comment=AS398493 address=74.117.196.0/22} on-error {}
