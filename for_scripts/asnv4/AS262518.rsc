:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262518 address=138.122.172.0/22} on-error {}
:do {add list=$AddressList comment=AS262518 address=177.67.113.0/24} on-error {}
:do {add list=$AddressList comment=AS262518 address=177.67.114.0/23} on-error {}
:do {add list=$AddressList comment=AS262518 address=177.67.116.0/22} on-error {}
:do {add list=$AddressList comment=AS262518 address=177.67.120.0/21} on-error {}
