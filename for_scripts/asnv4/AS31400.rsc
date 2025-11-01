:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31400 address=194.126.196.0/24} on-error {}
:do {add list=$AddressList comment=AS31400 address=77.37.0.0/22} on-error {}
:do {add list=$AddressList comment=AS31400 address=77.37.10.0/23} on-error {}
:do {add list=$AddressList comment=AS31400 address=77.37.104.0/23} on-error {}
:do {add list=$AddressList comment=AS31400 address=77.37.112.0/23} on-error {}
:do {add list=$AddressList comment=AS31400 address=77.37.116.0/22} on-error {}
:do {add list=$AddressList comment=AS31400 address=77.37.12.0/22} on-error {}
:do {add list=$AddressList comment=AS31400 address=77.37.16.0/20} on-error {}
:do {add list=$AddressList comment=AS31400 address=77.37.6.0/23} on-error {}
:do {add list=$AddressList comment=AS31400 address=77.37.85.0/24} on-error {}
:do {add list=$AddressList comment=AS31400 address=77.37.9.0/24} on-error {}
