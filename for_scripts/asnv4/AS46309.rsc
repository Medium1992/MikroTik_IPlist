:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46309 address=149.19.181.0/24} on-error {}
:do {add list=$AddressList comment=AS46309 address=198.133.160.0/24} on-error {}
:do {add list=$AddressList comment=AS46309 address=198.99.156.0/22} on-error {}
:do {add list=$AddressList comment=AS46309 address=199.21.200.0/23} on-error {}
:do {add list=$AddressList comment=AS46309 address=199.21.203.0/24} on-error {}
:do {add list=$AddressList comment=AS46309 address=199.21.204.0/22} on-error {}
:do {add list=$AddressList comment=AS46309 address=199.79.52.0/22} on-error {}
:do {add list=$AddressList comment=AS46309 address=207.53.240.0/21} on-error {}
:do {add list=$AddressList comment=AS46309 address=209.151.32.0/19} on-error {}
:do {add list=$AddressList comment=AS46309 address=209.161.0.0/23} on-error {}
:do {add list=$AddressList comment=AS46309 address=74.118.180.0/22} on-error {}
