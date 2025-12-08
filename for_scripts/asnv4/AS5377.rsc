:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5377 address=193.219.192.0/18} on-error {}
:do {add list=$AddressList comment=AS5377 address=193.220.0.0/17} on-error {}
:do {add list=$AddressList comment=AS5377 address=193.220.128.0/19} on-error {}
:do {add list=$AddressList comment=AS5377 address=193.220.164.0/22} on-error {}
:do {add list=$AddressList comment=AS5377 address=193.220.168.0/21} on-error {}
:do {add list=$AddressList comment=AS5377 address=193.220.176.0/22} on-error {}
:do {add list=$AddressList comment=AS5377 address=193.220.189.0/24} on-error {}
:do {add list=$AddressList comment=AS5377 address=193.220.190.0/24} on-error {}
:do {add list=$AddressList comment=AS5377 address=193.220.220.0/22} on-error {}
:do {add list=$AddressList comment=AS5377 address=193.220.240.0/20} on-error {}
:do {add list=$AddressList comment=AS5377 address=193.252.234.0/24} on-error {}
:do {add list=$AddressList comment=AS5377 address=216.9.230.0/23} on-error {}
:do {add list=$AddressList comment=AS5377 address=77.70.128.0/19} on-error {}
:do {add list=$AddressList comment=AS5377 address=77.70.160.0/22} on-error {}
:do {add list=$AddressList comment=AS5377 address=77.70.168.0/21} on-error {}
:do {add list=$AddressList comment=AS5377 address=77.70.180.0/24} on-error {}
:do {add list=$AddressList comment=AS5377 address=77.70.182.0/23} on-error {}
:do {add list=$AddressList comment=AS5377 address=77.70.192.0/18} on-error {}
