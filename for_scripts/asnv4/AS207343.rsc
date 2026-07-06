:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207343 address=16.5.106.0/24} on-error {}
:do {add list=$AddressList comment=AS207343 address=16.5.121.0/24} on-error {}
:do {add list=$AddressList comment=AS207343 address=16.5.147.0/24} on-error {}
:do {add list=$AddressList comment=AS207343 address=16.5.149.0/24} on-error {}
:do {add list=$AddressList comment=AS207343 address=16.5.24.0/24} on-error {}
:do {add list=$AddressList comment=AS207343 address=16.5.251.0/24} on-error {}
:do {add list=$AddressList comment=AS207343 address=16.5.26.0/24} on-error {}
:do {add list=$AddressList comment=AS207343 address=16.5.33.0/24} on-error {}
:do {add list=$AddressList comment=AS207343 address=16.5.91.0/24} on-error {}
:do {add list=$AddressList comment=AS207343 address=164.37.209.0/24} on-error {}
:do {add list=$AddressList comment=AS207343 address=191.219.24.0/24} on-error {}
:do {add list=$AddressList comment=AS207343 address=50.3.157.0/24} on-error {}
