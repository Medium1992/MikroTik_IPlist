:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203075 address=16.216.242.0/24} on-error {}
:do {add list=$AddressList comment=AS203075 address=16.217.1.0/24} on-error {}
:do {add list=$AddressList comment=AS203075 address=16.217.159.0/24} on-error {}
:do {add list=$AddressList comment=AS203075 address=192.48.156.0/24} on-error {}
:do {add list=$AddressList comment=AS203075 address=198.29.72.0/24} on-error {}
:do {add list=$AddressList comment=AS203075 address=198.29.75.0/24} on-error {}
:do {add list=$AddressList comment=AS203075 address=198.29.78.0/23} on-error {}
:do {add list=$AddressList comment=AS203075 address=66.253.101.0/24} on-error {}
:do {add list=$AddressList comment=AS203075 address=82.152.214.0/24} on-error {}
:do {add list=$AddressList comment=AS203075 address=89.213.199.0/24} on-error {}
