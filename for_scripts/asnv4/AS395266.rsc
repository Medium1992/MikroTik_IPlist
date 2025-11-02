:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395266 address=192.25.1.0/24} on-error {}
:do {add list=$AddressList comment=AS395266 address=192.25.19.0/24} on-error {}
:do {add list=$AddressList comment=AS395266 address=192.25.2.0/23} on-error {}
:do {add list=$AddressList comment=AS395266 address=192.25.21.0/24} on-error {}
:do {add list=$AddressList comment=AS395266 address=192.25.22.0/24} on-error {}
:do {add list=$AddressList comment=AS395266 address=192.25.24.0/24} on-error {}
:do {add list=$AddressList comment=AS395266 address=192.25.34.0/24} on-error {}
:do {add list=$AddressList comment=AS395266 address=192.25.4.0/22} on-error {}
:do {add list=$AddressList comment=AS395266 address=192.25.42.0/24} on-error {}
:do {add list=$AddressList comment=AS395266 address=192.25.46.0/24} on-error {}
:do {add list=$AddressList comment=AS395266 address=192.25.50.0/24} on-error {}
:do {add list=$AddressList comment=AS395266 address=192.25.52.0/24} on-error {}
:do {add list=$AddressList comment=AS395266 address=192.25.55.0/24} on-error {}
:do {add list=$AddressList comment=AS395266 address=192.25.78.0/24} on-error {}
:do {add list=$AddressList comment=AS395266 address=192.6.21.0/24} on-error {}
