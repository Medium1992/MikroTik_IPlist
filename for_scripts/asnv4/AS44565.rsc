:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44565 address=188.124.1.0/24} on-error {}
:do {add list=$AddressList comment=AS44565 address=188.124.16.0/24} on-error {}
:do {add list=$AddressList comment=AS44565 address=188.124.18.0/23} on-error {}
:do {add list=$AddressList comment=AS44565 address=188.124.2.0/24} on-error {}
:do {add list=$AddressList comment=AS44565 address=188.124.20.0/23} on-error {}
:do {add list=$AddressList comment=AS44565 address=188.124.23.0/24} on-error {}
:do {add list=$AddressList comment=AS44565 address=188.124.24.0/22} on-error {}
:do {add list=$AddressList comment=AS44565 address=188.124.28.0/23} on-error {}
:do {add list=$AddressList comment=AS44565 address=188.124.30.0/24} on-error {}
:do {add list=$AddressList comment=AS44565 address=188.124.4.0/24} on-error {}
:do {add list=$AddressList comment=AS44565 address=188.124.7.0/24} on-error {}
:do {add list=$AddressList comment=AS44565 address=188.124.8.0/21} on-error {}
:do {add list=$AddressList comment=AS44565 address=79.171.16.0/22} on-error {}
:do {add list=$AddressList comment=AS44565 address=79.171.20.0/23} on-error {}
:do {add list=$AddressList comment=AS44565 address=93.186.113.0/24} on-error {}
:do {add list=$AddressList comment=AS44565 address=93.186.114.0/23} on-error {}
:do {add list=$AddressList comment=AS44565 address=93.186.116.0/22} on-error {}
:do {add list=$AddressList comment=AS44565 address=93.186.120.0/22} on-error {}
:do {add list=$AddressList comment=AS44565 address=93.186.124.0/24} on-error {}
:do {add list=$AddressList comment=AS44565 address=93.186.127.0/24} on-error {}
