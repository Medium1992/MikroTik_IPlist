:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21804 address=184.169.48.0/20} on-error {}
:do {add list=$AddressList comment=AS21804 address=209.34.96.0/20} on-error {}
:do {add list=$AddressList comment=AS21804 address=23.146.176.0/24} on-error {}
:do {add list=$AddressList comment=AS21804 address=23.182.112.0/24} on-error {}
:do {add list=$AddressList comment=AS21804 address=24.72.0.0/17} on-error {}
:do {add list=$AddressList comment=AS21804 address=24.72.128.0/20} on-error {}
:do {add list=$AddressList comment=AS21804 address=24.89.64.0/18} on-error {}
:do {add list=$AddressList comment=AS21804 address=65.87.224.0/19} on-error {}
:do {add list=$AddressList comment=AS21804 address=74.206.128.0/22} on-error {}
:do {add list=$AddressList comment=AS21804 address=74.206.132.0/23} on-error {}
:do {add list=$AddressList comment=AS21804 address=74.206.135.0/24} on-error {}
:do {add list=$AddressList comment=AS21804 address=74.206.144.0/23} on-error {}
:do {add list=$AddressList comment=AS21804 address=74.206.147.0/24} on-error {}
:do {add list=$AddressList comment=AS21804 address=74.206.148.0/22} on-error {}
:do {add list=$AddressList comment=AS21804 address=74.206.152.0/21} on-error {}
:do {add list=$AddressList comment=AS21804 address=96.63.128.0/19} on-error {}
:do {add list=$AddressList comment=AS21804 address=96.63.160.0/21} on-error {}
:do {add list=$AddressList comment=AS21804 address=96.63.168.0/22} on-error {}
:do {add list=$AddressList comment=AS21804 address=96.63.172.0/24} on-error {}
:do {add list=$AddressList comment=AS21804 address=96.63.174.0/23} on-error {}
