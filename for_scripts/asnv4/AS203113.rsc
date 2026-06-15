:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203113 address=151.242.253.0/24} on-error {}
:do {add list=$AddressList comment=AS203113 address=188.220.215.0/24} on-error {}
:do {add list=$AddressList comment=AS203113 address=192.137.120.0/24} on-error {}
:do {add list=$AddressList comment=AS203113 address=192.48.159.0/24} on-error {}
:do {add list=$AddressList comment=AS203113 address=192.48.194.0/24} on-error {}
:do {add list=$AddressList comment=AS203113 address=192.48.196.0/24} on-error {}
:do {add list=$AddressList comment=AS203113 address=192.82.171.0/24} on-error {}
:do {add list=$AddressList comment=AS203113 address=192.82.190.0/24} on-error {}
:do {add list=$AddressList comment=AS203113 address=198.29.71.0/24} on-error {}
:do {add list=$AddressList comment=AS203113 address=31.56.100.0/24} on-error {}
:do {add list=$AddressList comment=AS203113 address=31.59.172.0/24} on-error {}
:do {add list=$AddressList comment=AS203113 address=31.77.211.0/24} on-error {}
:do {add list=$AddressList comment=AS203113 address=50.3.129.0/24} on-error {}
:do {add list=$AddressList comment=AS203113 address=51.146.7.0/24} on-error {}
:do {add list=$AddressList comment=AS203113 address=80.93.195.0/24} on-error {}
