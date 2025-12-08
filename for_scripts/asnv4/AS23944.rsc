:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23944 address=103.196.104.0/22} on-error {}
:do {add list=$AddressList comment=AS23944 address=111.68.32.0/22} on-error {}
:do {add list=$AddressList comment=AS23944 address=111.68.36.0/24} on-error {}
:do {add list=$AddressList comment=AS23944 address=111.68.38.0/23} on-error {}
:do {add list=$AddressList comment=AS23944 address=111.68.40.0/21} on-error {}
:do {add list=$AddressList comment=AS23944 address=111.68.48.0/20} on-error {}
:do {add list=$AddressList comment=AS23944 address=114.108.192.0/18} on-error {}
:do {add list=$AddressList comment=AS23944 address=124.158.48.0/20} on-error {}
:do {add list=$AddressList comment=AS23944 address=130.105.0.0/17} on-error {}
:do {add list=$AddressList comment=AS23944 address=130.105.128.0/20} on-error {}
:do {add list=$AddressList comment=AS23944 address=130.105.144.0/24} on-error {}
:do {add list=$AddressList comment=AS23944 address=130.105.146.0/23} on-error {}
:do {add list=$AddressList comment=AS23944 address=130.105.148.0/22} on-error {}
:do {add list=$AddressList comment=AS23944 address=130.105.152.0/21} on-error {}
:do {add list=$AddressList comment=AS23944 address=130.105.160.0/19} on-error {}
:do {add list=$AddressList comment=AS23944 address=130.105.192.0/18} on-error {}
:do {add list=$AddressList comment=AS23944 address=182.18.192.0/18} on-error {}
:do {add list=$AddressList comment=AS23944 address=202.128.48.0/20} on-error {}
:do {add list=$AddressList comment=AS23944 address=45.127.164.0/22} on-error {}
