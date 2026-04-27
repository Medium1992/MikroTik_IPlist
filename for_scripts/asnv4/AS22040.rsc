:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22040 address=12.201.111.0/25} on-error {}
:do {add list=$AddressList comment=AS22040 address=12.201.111.128/26} on-error {}
:do {add list=$AddressList comment=AS22040 address=12.201.111.192/28} on-error {}
:do {add list=$AddressList comment=AS22040 address=12.201.111.208/31} on-error {}
:do {add list=$AddressList comment=AS22040 address=12.201.111.211/32} on-error {}
:do {add list=$AddressList comment=AS22040 address=12.201.111.212/30} on-error {}
:do {add list=$AddressList comment=AS22040 address=12.201.111.216/29} on-error {}
:do {add list=$AddressList comment=AS22040 address=12.201.111.224/27} on-error {}
:do {add list=$AddressList comment=AS22040 address=12.204.37.0/24} on-error {}
:do {add list=$AddressList comment=AS22040 address=12.204.39.0/24} on-error {}
:do {add list=$AddressList comment=AS22040 address=12.215.218.0/23} on-error {}
:do {add list=$AddressList comment=AS22040 address=12.22.114.0/24} on-error {}
:do {add list=$AddressList comment=AS22040 address=12.239.213.0/24} on-error {}
:do {add list=$AddressList comment=AS22040 address=12.50.93.0/24} on-error {}
:do {add list=$AddressList comment=AS22040 address=209.215.34.0/24} on-error {}
:do {add list=$AddressList comment=AS22040 address=72.19.2.0/24} on-error {}
