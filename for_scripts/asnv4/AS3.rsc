:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3 address=128.30.0.0/15} on-error {}
:do {add list=$AddressList comment=AS3 address=128.52.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3 address=18.0.0.0/15} on-error {}
:do {add list=$AddressList comment=AS3 address=18.16.0.0/15} on-error {}
:do {add list=$AddressList comment=AS3 address=18.18.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3 address=18.22.0.0/15} on-error {}
:do {add list=$AddressList comment=AS3 address=18.25.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3 address=18.26.0.0/15} on-error {}
:do {add list=$AddressList comment=AS3 address=18.29.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3 address=18.3.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3 address=18.31.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3 address=18.4.0.0/14} on-error {}
:do {add list=$AddressList comment=AS3 address=18.8.0.0/13} on-error {}
:do {add list=$AddressList comment=AS3 address=192.52.61.0/24} on-error {}
:do {add list=$AddressList comment=AS3 address=192.52.62.0/23} on-error {}
:do {add list=$AddressList comment=AS3 address=192.52.64.0/24} on-error {}
:do {add list=$AddressList comment=AS3 address=192.52.65.0/27} on-error {}
:do {add list=$AddressList comment=AS3 address=192.52.65.128/25} on-error {}
:do {add list=$AddressList comment=AS3 address=192.52.65.32/30} on-error {}
:do {add list=$AddressList comment=AS3 address=192.52.65.36/32} on-error {}
:do {add list=$AddressList comment=AS3 address=192.52.65.38/31} on-error {}
:do {add list=$AddressList comment=AS3 address=192.52.65.40/29} on-error {}
:do {add list=$AddressList comment=AS3 address=192.52.65.48/28} on-error {}
:do {add list=$AddressList comment=AS3 address=192.52.65.64/26} on-error {}
:do {add list=$AddressList comment=AS3 address=45.170.62.0/24} on-error {}
