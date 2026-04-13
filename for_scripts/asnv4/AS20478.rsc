:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20478 address=146.217.0.0/16} on-error {}
:do {add list=$AddressList comment=AS20478 address=153.13.0.0/20} on-error {}
:do {add list=$AddressList comment=AS20478 address=153.13.128.0/17} on-error {}
:do {add list=$AddressList comment=AS20478 address=153.13.16.0/22} on-error {}
:do {add list=$AddressList comment=AS20478 address=153.13.21.0/24} on-error {}
:do {add list=$AddressList comment=AS20478 address=153.13.22.0/23} on-error {}
:do {add list=$AddressList comment=AS20478 address=153.13.24.0/21} on-error {}
:do {add list=$AddressList comment=AS20478 address=153.13.32.0/19} on-error {}
:do {add list=$AddressList comment=AS20478 address=153.13.64.0/18} on-error {}
:do {add list=$AddressList comment=AS20478 address=198.180.181.0/24} on-error {}
