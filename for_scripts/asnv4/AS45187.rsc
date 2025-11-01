:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45187 address=103.4.112.0/23} on-error {}
:do {add list=$AddressList comment=AS45187 address=119.9.64.0/18} on-error {}
:do {add list=$AddressList comment=AS45187 address=120.136.32.0/20} on-error {}
:do {add list=$AddressList comment=AS45187 address=122.200.132.0/22} on-error {}
:do {add list=$AddressList comment=AS45187 address=134.8.1.0/24} on-error {}
:do {add list=$AddressList comment=AS45187 address=180.150.128.0/19} on-error {}
:do {add list=$AddressList comment=AS45187 address=202.168.208.0/21} on-error {}
:do {add list=$AddressList comment=AS45187 address=203.60.0.0/17} on-error {}
:do {add list=$AddressList comment=AS45187 address=66.70.1.0/24} on-error {}
:do {add list=$AddressList comment=AS45187 address=66.70.107.0/24} on-error {}
:do {add list=$AddressList comment=AS45187 address=66.70.92.0/22} on-error {}
