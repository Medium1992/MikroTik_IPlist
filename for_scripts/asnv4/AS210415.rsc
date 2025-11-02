:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210415 address=185.231.187.0/24} on-error {}
:do {add list=$AddressList comment=AS210415 address=185.246.15.0/24} on-error {}
:do {add list=$AddressList comment=AS210415 address=2.59.192.0/24} on-error {}
:do {add list=$AddressList comment=AS210415 address=201.49.189.0/24} on-error {}
:do {add list=$AddressList comment=AS210415 address=45.130.163.0/24} on-error {}
:do {add list=$AddressList comment=AS210415 address=45.137.12.0/24} on-error {}
:do {add list=$AddressList comment=AS210415 address=45.137.139.0/24} on-error {}
:do {add list=$AddressList comment=AS210415 address=45.145.135.0/24} on-error {}
:do {add list=$AddressList comment=AS210415 address=45.67.245.0/24} on-error {}
:do {add list=$AddressList comment=AS210415 address=91.132.30.0/24} on-error {}
