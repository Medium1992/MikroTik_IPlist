:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53703 address=158.51.164.0/22} on-error {}
:do {add list=$AddressList comment=AS53703 address=198.254.28.0/22} on-error {}
:do {add list=$AddressList comment=AS53703 address=199.119.144.0/21} on-error {}
:do {add list=$AddressList comment=AS53703 address=199.68.220.0/22} on-error {}
:do {add list=$AddressList comment=AS53703 address=199.83.56.0/22} on-error {}
:do {add list=$AddressList comment=AS53703 address=208.92.168.0/21} on-error {}
:do {add list=$AddressList comment=AS53703 address=64.254.33.0/24} on-error {}
:do {add list=$AddressList comment=AS53703 address=64.254.34.0/24} on-error {}
:do {add list=$AddressList comment=AS53703 address=64.254.54.0/24} on-error {}
:do {add list=$AddressList comment=AS53703 address=64.254.56.0/23} on-error {}
:do {add list=$AddressList comment=AS53703 address=64.254.63.0/24} on-error {}
:do {add list=$AddressList comment=AS53703 address=64.39.192.0/19} on-error {}
:do {add list=$AddressList comment=AS53703 address=72.2.179.0/24} on-error {}
