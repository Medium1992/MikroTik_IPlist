:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35937 address=192.103.252.0/24} on-error {}
:do {add list=$AddressList comment=AS35937 address=199.102.48.0/22} on-error {}
:do {add list=$AddressList comment=AS35937 address=204.15.164.0/22} on-error {}
:do {add list=$AddressList comment=AS35937 address=208.110.160.0/21} on-error {}
:do {add list=$AddressList comment=AS35937 address=208.110.170.0/23} on-error {}
:do {add list=$AddressList comment=AS35937 address=208.110.172.0/22} on-error {}
:do {add list=$AddressList comment=AS35937 address=208.65.156.0/24} on-error {}
:do {add list=$AddressList comment=AS35937 address=208.65.158.0/23} on-error {}
:do {add list=$AddressList comment=AS35937 address=208.67.185.0/24} on-error {}
:do {add list=$AddressList comment=AS35937 address=208.67.186.0/23} on-error {}
:do {add list=$AddressList comment=AS35937 address=208.67.188.0/22} on-error {}
:do {add list=$AddressList comment=AS35937 address=208.72.240.0/24} on-error {}
:do {add list=$AddressList comment=AS35937 address=208.72.242.0/23} on-error {}
:do {add list=$AddressList comment=AS35937 address=208.72.244.0/22} on-error {}
