:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203113 address=151.123.183.0/24} on-error {}
:do {add list=$AddressList comment=AS203113 address=151.244.220.0/24} on-error {}
:do {add list=$AddressList comment=AS203113 address=192.48.158.0/24} on-error {}
:do {add list=$AddressList comment=AS203113 address=192.82.188.0/24} on-error {}
:do {add list=$AddressList comment=AS203113 address=198.29.68.0/24} on-error {}
:do {add list=$AddressList comment=AS203113 address=198.29.71.0/24} on-error {}
:do {add list=$AddressList comment=AS203113 address=198.29.74.0/24} on-error {}
:do {add list=$AddressList comment=AS203113 address=31.77.103.0/24} on-error {}
:do {add list=$AddressList comment=AS203113 address=51.146.7.0/24} on-error {}
:do {add list=$AddressList comment=AS203113 address=80.93.195.0/24} on-error {}
