:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41076 address=147.14.0.0/17} on-error {}
:do {add list=$AddressList comment=AS41076 address=147.14.128.0/19} on-error {}
:do {add list=$AddressList comment=AS41076 address=147.14.161.0/24} on-error {}
:do {add list=$AddressList comment=AS41076 address=147.14.162.0/23} on-error {}
:do {add list=$AddressList comment=AS41076 address=147.14.164.0/22} on-error {}
:do {add list=$AddressList comment=AS41076 address=147.14.168.0/21} on-error {}
:do {add list=$AddressList comment=AS41076 address=147.14.176.0/20} on-error {}
:do {add list=$AddressList comment=AS41076 address=147.14.192.0/18} on-error {}
:do {add list=$AddressList comment=AS41076 address=192.148.69.0/24} on-error {}
:do {add list=$AddressList comment=AS41076 address=193.3.64.0/18} on-error {}
