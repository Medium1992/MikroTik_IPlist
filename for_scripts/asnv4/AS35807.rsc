:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35807 address=185.123.66.0/23} on-error {}
:do {add list=$AddressList comment=AS35807 address=185.37.128.0/22} on-error {}
:do {add list=$AddressList comment=AS35807 address=188.242.0.0/15} on-error {}
:do {add list=$AddressList comment=AS35807 address=87.248.224.0/19} on-error {}
:do {add list=$AddressList comment=AS35807 address=88.201.128.0/18} on-error {}
:do {add list=$AddressList comment=AS35807 address=88.201.192.0/19} on-error {}
:do {add list=$AddressList comment=AS35807 address=88.201.224.0/21} on-error {}
:do {add list=$AddressList comment=AS35807 address=88.201.232.0/22} on-error {}
:do {add list=$AddressList comment=AS35807 address=88.201.238.0/23} on-error {}
:do {add list=$AddressList comment=AS35807 address=88.201.240.0/20} on-error {}
:do {add list=$AddressList comment=AS35807 address=93.100.0.0/17} on-error {}
:do {add list=$AddressList comment=AS35807 address=93.100.128.0/18} on-error {}
:do {add list=$AddressList comment=AS35807 address=93.100.192.0/23} on-error {}
:do {add list=$AddressList comment=AS35807 address=93.100.194.0/24} on-error {}
:do {add list=$AddressList comment=AS35807 address=93.100.196.0/22} on-error {}
:do {add list=$AddressList comment=AS35807 address=93.100.200.0/21} on-error {}
:do {add list=$AddressList comment=AS35807 address=93.100.208.0/20} on-error {}
:do {add list=$AddressList comment=AS35807 address=93.100.224.0/19} on-error {}
:do {add list=$AddressList comment=AS35807 address=94.19.0.0/16} on-error {}
