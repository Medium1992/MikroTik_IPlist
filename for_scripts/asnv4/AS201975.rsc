:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201975 address=157.97.112.0/21} on-error {}
:do {add list=$AddressList comment=AS201975 address=185.54.180.0/22} on-error {}
:do {add list=$AddressList comment=AS201975 address=193.148.20.0/22} on-error {}
:do {add list=$AddressList comment=AS201975 address=31.210.19.0/24} on-error {}
:do {add list=$AddressList comment=AS201975 address=45.86.176.0/22} on-error {}
:do {add list=$AddressList comment=AS201975 address=86.58.208.0/21} on-error {}
:do {add list=$AddressList comment=AS201975 address=93.90.64.0/22} on-error {}
