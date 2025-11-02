:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396107 address=130.51.224.0/22} on-error {}
:do {add list=$AddressList comment=AS396107 address=163.123.208.0/22} on-error {}
:do {add list=$AddressList comment=AS396107 address=172.81.52.0/22} on-error {}
:do {add list=$AddressList comment=AS396107 address=205.159.83.0/24} on-error {}
:do {add list=$AddressList comment=AS396107 address=23.135.64.0/24} on-error {}
:do {add list=$AddressList comment=AS396107 address=38.100.81.0/24} on-error {}
:do {add list=$AddressList comment=AS396107 address=38.108.10.0/24} on-error {}
:do {add list=$AddressList comment=AS396107 address=38.108.16.0/23} on-error {}
:do {add list=$AddressList comment=AS396107 address=38.108.24.0/24} on-error {}
:do {add list=$AddressList comment=AS396107 address=38.108.26.0/24} on-error {}
:do {add list=$AddressList comment=AS396107 address=38.108.28.0/23} on-error {}
:do {add list=$AddressList comment=AS396107 address=38.108.31.0/24} on-error {}
:do {add list=$AddressList comment=AS396107 address=38.114.205.0/24} on-error {}
:do {add list=$AddressList comment=AS396107 address=38.114.216.0/24} on-error {}
