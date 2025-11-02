:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS239 address=128.100.0.0/16} on-error {}
:do {add list=$AddressList comment=AS239 address=138.51.0.0/16} on-error {}
:do {add list=$AddressList comment=AS239 address=142.1.0.0/16} on-error {}
:do {add list=$AddressList comment=AS239 address=142.150.0.0/15} on-error {}
:do {add list=$AddressList comment=AS239 address=192.12.174.0/24} on-error {}
:do {add list=$AddressList comment=AS239 address=192.12.176.0/21} on-error {}
:do {add list=$AddressList comment=AS239 address=192.75.254.0/24} on-error {}
:do {add list=$AddressList comment=AS239 address=192.82.128.0/22} on-error {}
