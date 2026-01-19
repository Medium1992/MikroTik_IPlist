:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36081 address=156.108.0.0/16} on-error {}
:do {add list=$AddressList comment=AS36081 address=165.127.0.0/18} on-error {}
:do {add list=$AddressList comment=AS36081 address=165.127.100.0/23} on-error {}
:do {add list=$AddressList comment=AS36081 address=165.127.102.0/24} on-error {}
:do {add list=$AddressList comment=AS36081 address=165.127.104.0/21} on-error {}
:do {add list=$AddressList comment=AS36081 address=165.127.112.0/20} on-error {}
:do {add list=$AddressList comment=AS36081 address=165.127.128.0/17} on-error {}
:do {add list=$AddressList comment=AS36081 address=165.127.64.0/19} on-error {}
:do {add list=$AddressList comment=AS36081 address=165.127.96.0/22} on-error {}
:do {add list=$AddressList comment=AS36081 address=192.136.70.0/24} on-error {}
:do {add list=$AddressList comment=AS36081 address=192.70.175.0/24} on-error {}
