:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21691 address=12.159.13.0/24} on-error {}
:do {add list=$AddressList comment=AS21691 address=12.29.87.0/24} on-error {}
:do {add list=$AddressList comment=AS21691 address=209.249.200.0/24} on-error {}
:do {add list=$AddressList comment=AS21691 address=209.249.30.0/24} on-error {}
:do {add list=$AddressList comment=AS21691 address=64.124.190.0/24} on-error {}
:do {add list=$AddressList comment=AS21691 address=64.125.44.0/24} on-error {}
:do {add list=$AddressList comment=AS21691 address=8.18.96.0/23} on-error {}
:do {add list=$AddressList comment=AS21691 address=8.20.50.0/23} on-error {}
