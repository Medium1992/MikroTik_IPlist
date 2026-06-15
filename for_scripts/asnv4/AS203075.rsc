:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203075 address=151.247.24.0/24} on-error {}
:do {add list=$AddressList comment=AS203075 address=151.247.55.0/24} on-error {}
:do {add list=$AddressList comment=AS203075 address=188.221.139.0/24} on-error {}
:do {add list=$AddressList comment=AS203075 address=192.82.187.0/24} on-error {}
:do {add list=$AddressList comment=AS203075 address=192.82.204.0/24} on-error {}
:do {add list=$AddressList comment=AS203075 address=31.56.142.0/24} on-error {}
:do {add list=$AddressList comment=AS203075 address=31.56.79.0/24} on-error {}
:do {add list=$AddressList comment=AS203075 address=31.77.112.0/24} on-error {}
:do {add list=$AddressList comment=AS203075 address=50.3.108.0/24} on-error {}
:do {add list=$AddressList comment=AS203075 address=66.253.101.0/24} on-error {}
:do {add list=$AddressList comment=AS203075 address=82.152.214.0/24} on-error {}
:do {add list=$AddressList comment=AS203075 address=89.213.199.0/24} on-error {}
