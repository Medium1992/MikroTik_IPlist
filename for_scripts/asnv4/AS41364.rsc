:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41364 address=185.140.168.0/22} on-error {}
:do {add list=$AddressList comment=AS41364 address=193.42.134.0/24} on-error {}
:do {add list=$AddressList comment=AS41364 address=194.116.100.0/22} on-error {}
:do {add list=$AddressList comment=AS41364 address=194.116.106.0/23} on-error {}
:do {add list=$AddressList comment=AS41364 address=194.116.108.0/22} on-error {}
:do {add list=$AddressList comment=AS41364 address=194.116.120.0/21} on-error {}
:do {add list=$AddressList comment=AS41364 address=194.116.72.0/21} on-error {}
:do {add list=$AddressList comment=AS41364 address=194.116.80.0/20} on-error {}
