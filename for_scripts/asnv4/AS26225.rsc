:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26225 address=162.253.196.0/22} on-error {}
:do {add list=$AddressList comment=AS26225 address=206.197.9.0/24} on-error {}
:do {add list=$AddressList comment=AS26225 address=206.30.161.0/24} on-error {}
:do {add list=$AddressList comment=AS26225 address=208.67.26.0/24} on-error {}
:do {add list=$AddressList comment=AS26225 address=208.88.164.0/23} on-error {}
:do {add list=$AddressList comment=AS26225 address=208.88.166.0/24} on-error {}
:do {add list=$AddressList comment=AS26225 address=216.83.23.0/24} on-error {}
:do {add list=$AddressList comment=AS26225 address=216.83.24.0/24} on-error {}
:do {add list=$AddressList comment=AS26225 address=38.247.123.0/24} on-error {}
