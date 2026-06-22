:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203113 address=151.244.121.0/24} on-error {}
:do {add list=$AddressList comment=AS203113 address=151.247.0.0/24} on-error {}
:do {add list=$AddressList comment=AS203113 address=16.216.163.0/24} on-error {}
:do {add list=$AddressList comment=AS203113 address=16.216.35.0/24} on-error {}
:do {add list=$AddressList comment=AS203113 address=16.217.186.0/24} on-error {}
:do {add list=$AddressList comment=AS203113 address=16.217.7.0/24} on-error {}
:do {add list=$AddressList comment=AS203113 address=192.25.127.0/24} on-error {}
:do {add list=$AddressList comment=AS203113 address=192.6.127.0/24} on-error {}
:do {add list=$AddressList comment=AS203113 address=192.6.234.0/24} on-error {}
:do {add list=$AddressList comment=AS203113 address=198.29.71.0/24} on-error {}
:do {add list=$AddressList comment=AS203113 address=198.29.74.0/24} on-error {}
:do {add list=$AddressList comment=AS203113 address=199.235.123.0/24} on-error {}
:do {add list=$AddressList comment=AS203113 address=199.235.27.0/24} on-error {}
:do {add list=$AddressList comment=AS203113 address=199.235.31.0/24} on-error {}
:do {add list=$AddressList comment=AS203113 address=199.235.85.0/24} on-error {}
:do {add list=$AddressList comment=AS203113 address=199.235.9.0/24} on-error {}
:do {add list=$AddressList comment=AS203113 address=199.235.99.0/24} on-error {}
