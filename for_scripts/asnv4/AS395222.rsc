:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395222 address=130.12.4.0/22} on-error {}
:do {add list=$AddressList comment=AS395222 address=140.228.17.0/24} on-error {}
:do {add list=$AddressList comment=AS395222 address=142.249.24.0/22} on-error {}
:do {add list=$AddressList comment=AS395222 address=149.19.198.0/24} on-error {}
:do {add list=$AddressList comment=AS395222 address=162.33.167.0/24} on-error {}
:do {add list=$AddressList comment=AS395222 address=208.77.164.0/22} on-error {}
:do {add list=$AddressList comment=AS395222 address=217.60.128.0/20} on-error {}
:do {add list=$AddressList comment=AS395222 address=217.60.152.0/21} on-error {}
