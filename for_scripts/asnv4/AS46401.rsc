:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46401 address=192.135.199.0/24} on-error {}
:do {add list=$AddressList comment=AS46401 address=199.10.105.0/24} on-error {}
:do {add list=$AddressList comment=AS46401 address=208.97.205.0/24} on-error {}
:do {add list=$AddressList comment=AS46401 address=209.213.215.0/24} on-error {}
:do {add list=$AddressList comment=AS46401 address=66.54.132.0/22} on-error {}
:do {add list=$AddressList comment=AS46401 address=67.200.116.0/23} on-error {}
:do {add list=$AddressList comment=AS46401 address=67.200.52.0/23} on-error {}
:do {add list=$AddressList comment=AS46401 address=67.200.56.0/23} on-error {}
:do {add list=$AddressList comment=AS46401 address=74.199.198.0/23} on-error {}
:do {add list=$AddressList comment=AS46401 address=76.74.92.0/23} on-error {}
