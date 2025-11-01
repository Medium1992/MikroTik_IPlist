:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47913 address=109.68.210.0/23} on-error {}
:do {add list=$AddressList comment=AS47913 address=141.98.132.0/22} on-error {}
:do {add list=$AddressList comment=AS47913 address=185.117.28.0/23} on-error {}
:do {add list=$AddressList comment=AS47913 address=185.149.20.0/22} on-error {}
:do {add list=$AddressList comment=AS47913 address=185.166.160.0/22} on-error {}
:do {add list=$AddressList comment=AS47913 address=194.33.36.0/22} on-error {}
:do {add list=$AddressList comment=AS47913 address=31.12.92.0/22} on-error {}
:do {add list=$AddressList comment=AS47913 address=45.83.116.0/22} on-error {}
:do {add list=$AddressList comment=AS47913 address=45.88.148.0/22} on-error {}
:do {add list=$AddressList comment=AS47913 address=45.89.100.0/22} on-error {}
:do {add list=$AddressList comment=AS47913 address=45.92.124.0/22} on-error {}
:do {add list=$AddressList comment=AS47913 address=5.252.28.0/22} on-error {}
:do {add list=$AddressList comment=AS47913 address=92.119.40.0/22} on-error {}
