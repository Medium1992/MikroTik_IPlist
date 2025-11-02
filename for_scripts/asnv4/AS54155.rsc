:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54155 address=162.218.104.0/22} on-error {}
:do {add list=$AddressList comment=AS54155 address=162.244.152.0/22} on-error {}
:do {add list=$AddressList comment=AS54155 address=192.80.76.0/24} on-error {}
:do {add list=$AddressList comment=AS54155 address=198.71.76.0/22} on-error {}
:do {add list=$AddressList comment=AS54155 address=207.200.176.0/20} on-error {}
:do {add list=$AddressList comment=AS54155 address=209.240.72.0/24} on-error {}
:do {add list=$AddressList comment=AS54155 address=216.243.164.0/24} on-error {}
:do {add list=$AddressList comment=AS54155 address=216.243.185.0/24} on-error {}
:do {add list=$AddressList comment=AS54155 address=216.52.201.0/24} on-error {}
:do {add list=$AddressList comment=AS54155 address=45.42.134.0/24} on-error {}
:do {add list=$AddressList comment=AS54155 address=64.94.232.0/24} on-error {}
:do {add list=$AddressList comment=AS54155 address=66.150.26.0/24} on-error {}
:do {add list=$AddressList comment=AS54155 address=72.15.247.0/24} on-error {}
:do {add list=$AddressList comment=AS54155 address=74.217.237.0/24} on-error {}
