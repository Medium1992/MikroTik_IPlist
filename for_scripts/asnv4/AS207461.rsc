:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207461 address=192.166.153.0/24} on-error {}
:do {add list=$AddressList comment=AS207461 address=193.5.65.0/24} on-error {}
:do {add list=$AddressList comment=AS207461 address=45.128.24.0/24} on-error {}
:do {add list=$AddressList comment=AS207461 address=45.130.124.0/24} on-error {}
:do {add list=$AddressList comment=AS207461 address=45.131.213.0/24} on-error {}
:do {add list=$AddressList comment=AS207461 address=45.133.209.0/24} on-error {}
:do {add list=$AddressList comment=AS207461 address=45.133.210.0/24} on-error {}
:do {add list=$AddressList comment=AS207461 address=45.145.12.0/23} on-error {}
:do {add list=$AddressList comment=AS207461 address=45.145.14.0/24} on-error {}
:do {add list=$AddressList comment=AS207461 address=45.147.28.0/24} on-error {}
:do {add list=$AddressList comment=AS207461 address=45.152.198.0/24} on-error {}
:do {add list=$AddressList comment=AS207461 address=45.86.247.0/24} on-error {}
:do {add list=$AddressList comment=AS207461 address=45.92.168.0/22} on-error {}
:do {add list=$AddressList comment=AS207461 address=45.92.247.0/24} on-error {}
:do {add list=$AddressList comment=AS207461 address=45.94.36.0/22} on-error {}
:do {add list=$AddressList comment=AS207461 address=45.94.46.0/23} on-error {}
