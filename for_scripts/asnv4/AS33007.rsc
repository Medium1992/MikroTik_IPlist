:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33007 address=174.140.176.0/20} on-error {}
:do {add list=$AddressList comment=AS33007 address=199.58.116.0/22} on-error {}
:do {add list=$AddressList comment=AS33007 address=205.207.179.0/24} on-error {}
:do {add list=$AddressList comment=AS33007 address=206.130.151.0/24} on-error {}
:do {add list=$AddressList comment=AS33007 address=206.130.238.0/24} on-error {}
:do {add list=$AddressList comment=AS33007 address=38.64.212.0/22} on-error {}
:do {add list=$AddressList comment=AS33007 address=38.64.248.0/22} on-error {}
:do {add list=$AddressList comment=AS33007 address=64.136.112.0/22} on-error {}
:do {add list=$AddressList comment=AS33007 address=64.136.116.0/24} on-error {}
:do {add list=$AddressList comment=AS33007 address=64.136.118.0/23} on-error {}
:do {add list=$AddressList comment=AS33007 address=64.136.120.0/21} on-error {}
:do {add list=$AddressList comment=AS33007 address=99.212.176.0/20} on-error {}
