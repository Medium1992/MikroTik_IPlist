:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25651 address=208.56.160.0/19} on-error {}
:do {add list=$AddressList comment=AS25651 address=208.95.88.0/21} on-error {}
:do {add list=$AddressList comment=AS25651 address=23.131.192.0/24} on-error {}
:do {add list=$AddressList comment=AS25651 address=23.171.32.0/24} on-error {}
:do {add list=$AddressList comment=AS25651 address=38.22.12.0/22} on-error {}
:do {add list=$AddressList comment=AS25651 address=38.22.28.0/22} on-error {}
:do {add list=$AddressList comment=AS25651 address=64.16.25.0/24} on-error {}
:do {add list=$AddressList comment=AS25651 address=64.16.28.0/23} on-error {}
:do {add list=$AddressList comment=AS25651 address=64.16.30.0/24} on-error {}
:do {add list=$AddressList comment=AS25651 address=64.16.45.0/24} on-error {}
:do {add list=$AddressList comment=AS25651 address=64.16.46.0/24} on-error {}
:do {add list=$AddressList comment=AS25651 address=64.16.57.0/24} on-error {}
:do {add list=$AddressList comment=AS25651 address=64.234.124.0/22} on-error {}
