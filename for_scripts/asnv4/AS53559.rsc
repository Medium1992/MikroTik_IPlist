:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53559 address=147.203.99.0/24} on-error {}
:do {add list=$AddressList comment=AS53559 address=192.238.20.0/24} on-error {}
:do {add list=$AddressList comment=AS53559 address=192.238.23.0/24} on-error {}
:do {add list=$AddressList comment=AS53559 address=192.238.28.0/22} on-error {}
:do {add list=$AddressList comment=AS53559 address=198.212.219.0/24} on-error {}
:do {add list=$AddressList comment=AS53559 address=198.35.25.0/24} on-error {}
:do {add list=$AddressList comment=AS53559 address=216.41.140.0/23} on-error {}
:do {add list=$AddressList comment=AS53559 address=66.163.210.0/23} on-error {}
:do {add list=$AddressList comment=AS53559 address=66.163.213.0/24} on-error {}
:do {add list=$AddressList comment=AS53559 address=66.163.215.0/24} on-error {}
:do {add list=$AddressList comment=AS53559 address=66.163.218.0/24} on-error {}
