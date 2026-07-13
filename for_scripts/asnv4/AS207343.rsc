:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207343 address=16.5.147.0/24} on-error {}
:do {add list=$AddressList comment=AS207343 address=16.5.17.0/24} on-error {}
:do {add list=$AddressList comment=AS207343 address=16.5.4.0/24} on-error {}
:do {add list=$AddressList comment=AS207343 address=16.5.55.0/24} on-error {}
:do {add list=$AddressList comment=AS207343 address=164.37.209.0/24} on-error {}
:do {add list=$AddressList comment=AS207343 address=164.37.221.0/24} on-error {}
:do {add list=$AddressList comment=AS207343 address=164.37.222.0/24} on-error {}
:do {add list=$AddressList comment=AS207343 address=165.49.239.0/24} on-error {}
:do {add list=$AddressList comment=AS207343 address=191.222.246.0/24} on-error {}
:do {add list=$AddressList comment=AS207343 address=201.11.239.0/24} on-error {}
:do {add list=$AddressList comment=AS207343 address=50.3.157.0/24} on-error {}
:do {add list=$AddressList comment=AS207343 address=89.30.159.0/24} on-error {}
:do {add list=$AddressList comment=AS207343 address=89.30.161.0/24} on-error {}
:do {add list=$AddressList comment=AS207343 address=89.30.179.0/24} on-error {}
