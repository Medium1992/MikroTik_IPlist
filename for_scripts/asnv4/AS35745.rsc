:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35745 address=128.127.80.0/21} on-error {}
:do {add list=$AddressList comment=AS35745 address=128.127.88.0/22} on-error {}
:do {add list=$AddressList comment=AS35745 address=128.127.92.0/24} on-error {}
:do {add list=$AddressList comment=AS35745 address=128.127.94.0/23} on-error {}
:do {add list=$AddressList comment=AS35745 address=185.15.232.0/22} on-error {}
:do {add list=$AddressList comment=AS35745 address=188.125.224.0/19} on-error {}
:do {add list=$AddressList comment=AS35745 address=213.109.33.0/24} on-error {}
:do {add list=$AddressList comment=AS35745 address=213.109.34.0/23} on-error {}
:do {add list=$AddressList comment=AS35745 address=213.109.36.0/22} on-error {}
:do {add list=$AddressList comment=AS35745 address=213.109.40.0/22} on-error {}
:do {add list=$AddressList comment=AS35745 address=213.109.44.0/23} on-error {}
:do {add list=$AddressList comment=AS35745 address=37.131.160.0/24} on-error {}
:do {add list=$AddressList comment=AS35745 address=37.131.164.0/23} on-error {}
:do {add list=$AddressList comment=AS35745 address=37.131.168.0/23} on-error {}
:do {add list=$AddressList comment=AS35745 address=46.20.48.0/24} on-error {}
:do {add list=$AddressList comment=AS35745 address=46.20.50.0/23} on-error {}
:do {add list=$AddressList comment=AS35745 address=46.20.52.0/22} on-error {}
:do {add list=$AddressList comment=AS35745 address=46.20.56.0/21} on-error {}
:do {add list=$AddressList comment=AS35745 address=91.206.108.0/23} on-error {}
:do {add list=$AddressList comment=AS35745 address=93.175.128.0/20} on-error {}
