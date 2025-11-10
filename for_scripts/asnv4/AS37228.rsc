:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37228 address=105.178.0.0/17} on-error {}
:do {add list=$AddressList comment=AS37228 address=105.179.0.0/19} on-error {}
:do {add list=$AddressList comment=AS37228 address=197.243.0.0/18} on-error {}
:do {add list=$AddressList comment=AS37228 address=197.243.112.0/21} on-error {}
:do {add list=$AddressList comment=AS37228 address=197.243.120.0/22} on-error {}
:do {add list=$AddressList comment=AS37228 address=197.243.126.0/23} on-error {}
:do {add list=$AddressList comment=AS37228 address=197.243.64.0/19} on-error {}
:do {add list=$AddressList comment=AS37228 address=197.243.96.0/20} on-error {}
:do {add list=$AddressList comment=AS37228 address=41.74.160.0/20} on-error {}
