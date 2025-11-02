:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30148 address=185.93.228.0/22} on-error {}
:do {add list=$AddressList comment=AS30148 address=192.124.249.0/24} on-error {}
:do {add list=$AddressList comment=AS30148 address=192.161.0.0/24} on-error {}
:do {add list=$AddressList comment=AS30148 address=192.88.134.0/23} on-error {}
:do {add list=$AddressList comment=AS30148 address=193.19.225.0/24} on-error {}
:do {add list=$AddressList comment=AS30148 address=208.109.1.0/24} on-error {}
:do {add list=$AddressList comment=AS30148 address=66.248.200.0/23} on-error {}
:do {add list=$AddressList comment=AS30148 address=66.248.202.0/24} on-error {}
