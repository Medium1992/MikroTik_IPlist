:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395450 address=143.246.144.0/24} on-error {}
:do {add list=$AddressList comment=AS395450 address=143.246.145.0/30} on-error {}
:do {add list=$AddressList comment=AS395450 address=143.246.145.128/25} on-error {}
:do {add list=$AddressList comment=AS395450 address=143.246.145.16/28} on-error {}
:do {add list=$AddressList comment=AS395450 address=143.246.145.32/27} on-error {}
:do {add list=$AddressList comment=AS395450 address=143.246.145.4/32} on-error {}
:do {add list=$AddressList comment=AS395450 address=143.246.145.6/31} on-error {}
:do {add list=$AddressList comment=AS395450 address=143.246.145.64/26} on-error {}
:do {add list=$AddressList comment=AS395450 address=143.246.145.8/29} on-error {}
:do {add list=$AddressList comment=AS395450 address=143.246.146.0/23} on-error {}
:do {add list=$AddressList comment=AS395450 address=143.246.148.0/22} on-error {}
