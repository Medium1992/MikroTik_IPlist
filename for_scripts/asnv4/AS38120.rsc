:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38120 address=for_scripts/asnv4/AS38120.rsc} on-error {}
:do {add list=$AddressList comment=AS38120 address=103.7.244.0/22} on-error {}
:do {add list=$AddressList comment=AS38120 address=112.77.0.0/22} on-error {}
:do {add list=$AddressList comment=AS38120 address=112.77.12.0/22} on-error {}
:do {add list=$AddressList comment=AS38120 address=115.31.96.0/19} on-error {}
:do {add list=$AddressList comment=AS38120 address=124.136.108.0/23} on-error {}
:do {add list=$AddressList comment=AS38120 address=150.107.84.0/22} on-error {}
:do {add list=$AddressList comment=AS38120 address=211.61.40.0/22} on-error {}
:do {add list=$AddressList comment=AS38120 address=211.61.60.0/22} on-error {}
:do {add list=$AddressList comment=AS38120 address=211.62.132.0/22} on-error {}
:do {add list=$AddressList comment=AS38120 address=211.62.136.0/23} on-error {}
:do {add list=$AddressList comment=AS38120 address=211.62.138.0/24} on-error {}
:do {add list=$AddressList comment=AS38120 address=219.252.192.0/21} on-error {}
:do {add list=$AddressList comment=AS38120 address=219.252.200.0/24} on-error {}
:do {add list=$AddressList comment=AS38120 address=219.252.204.0/23} on-error {}
:do {add list=$AddressList comment=AS38120 address=219.252.206.0/24} on-error {}
:do {add list=$AddressList comment=AS38120 address=219.252.214.0/23} on-error {}
:do {add list=$AddressList comment=AS38120 address=219.252.216.0/21} on-error {}
:do {add list=$AddressList comment=AS38120 address=58.102.199.0/24} on-error {}
:do {add list=$AddressList comment=AS38120 address=58.102.200.0/23} on-error {}
:do {add list=$AddressList comment=AS38120 address=59.152.128.0/18} on-error {}
:do {add list=$AddressList comment=AS38120 address=61.108.242.0/23} on-error {}
:do {add list=$AddressList comment=AS38120 address=61.108.244.0/22} on-error {}
