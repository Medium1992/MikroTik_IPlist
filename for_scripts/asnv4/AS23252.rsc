:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23252 address=205.189.48.0/23} on-error {}
:do {add list=$AddressList comment=AS23252 address=205.210.52.0/23} on-error {}
:do {add list=$AddressList comment=AS23252 address=45.78.96.0/19} on-error {}
:do {add list=$AddressList comment=AS23252 address=64.118.16.0/20} on-error {}
:do {add list=$AddressList comment=AS23252 address=66.102.64.0/20} on-error {}
:do {add list=$AddressList comment=AS23252 address=66.102.80.0/22} on-error {}
:do {add list=$AddressList comment=AS23252 address=66.102.84.0/23} on-error {}
:do {add list=$AddressList comment=AS23252 address=66.102.86.0/24} on-error {}
:do {add list=$AddressList comment=AS23252 address=66.102.87.0/26} on-error {}
:do {add list=$AddressList comment=AS23252 address=66.102.87.128/25} on-error {}
:do {add list=$AddressList comment=AS23252 address=66.102.87.64/28} on-error {}
:do {add list=$AddressList comment=AS23252 address=66.102.87.80/29} on-error {}
:do {add list=$AddressList comment=AS23252 address=66.102.87.88/30} on-error {}
:do {add list=$AddressList comment=AS23252 address=66.102.87.92/32} on-error {}
:do {add list=$AddressList comment=AS23252 address=66.102.87.94/31} on-error {}
:do {add list=$AddressList comment=AS23252 address=66.102.87.96/27} on-error {}
:do {add list=$AddressList comment=AS23252 address=66.102.88.0/21} on-error {}
