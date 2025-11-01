:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38450 address=123.242.128.0/18} on-error {}
:do {add list=$AddressList comment=AS38450 address=164.115.224.0/20} on-error {}
:do {add list=$AddressList comment=AS38450 address=164.115.240.0/21} on-error {}
:do {add list=$AddressList comment=AS38450 address=164.115.249.0/24} on-error {}
:do {add list=$AddressList comment=AS38450 address=164.115.250.0/24} on-error {}
:do {add list=$AddressList comment=AS38450 address=164.115.252.0/22} on-error {}
