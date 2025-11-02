:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23624 address=103.209.116.0/22} on-error {}
:do {add list=$AddressList comment=AS23624 address=133.226.16.0/20} on-error {}
:do {add list=$AddressList comment=AS23624 address=14.14.96.0/20} on-error {}
:do {add list=$AddressList comment=AS23624 address=202.59.112.0/20} on-error {}
:do {add list=$AddressList comment=AS23624 address=202.81.80.0/20} on-error {}
:do {add list=$AddressList comment=AS23624 address=203.179.128.0/20} on-error {}
:do {add list=$AddressList comment=AS23624 address=210.14.48.0/20} on-error {}
:do {add list=$AddressList comment=AS23624 address=210.156.16.0/20} on-error {}
:do {add list=$AddressList comment=AS23624 address=219.100.228.0/22} on-error {}
:do {add list=$AddressList comment=AS23624 address=27.147.80.0/20} on-error {}
