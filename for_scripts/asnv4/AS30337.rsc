:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30337 address=167.219.128.0/20} on-error {}
:do {add list=$AddressList comment=AS30337 address=167.219.16.0/20} on-error {}
:do {add list=$AddressList comment=AS30337 address=167.219.160.0/19} on-error {}
:do {add list=$AddressList comment=AS30337 address=167.219.192.0/18} on-error {}
:do {add list=$AddressList comment=AS30337 address=167.219.32.0/20} on-error {}
:do {add list=$AddressList comment=AS30337 address=167.219.48.0/23} on-error {}
:do {add list=$AddressList comment=AS30337 address=167.219.55.0/24} on-error {}
:do {add list=$AddressList comment=AS30337 address=167.219.64.0/21} on-error {}
:do {add list=$AddressList comment=AS30337 address=167.219.8.0/21} on-error {}
:do {add list=$AddressList comment=AS30337 address=167.219.80.0/20} on-error {}
:do {add list=$AddressList comment=AS30337 address=167.219.96.0/19} on-error {}
:do {add list=$AddressList comment=AS30337 address=2.57.92.0/22} on-error {}
