:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38692 address=103.21.190.0/23} on-error {}
:do {add list=$AddressList comment=AS38692 address=14.55.70.0/23} on-error {}
:do {add list=$AddressList comment=AS38692 address=14.55.72.0/23} on-error {}
:do {add list=$AddressList comment=AS38692 address=203.234.101.0/24} on-error {}
:do {add list=$AddressList comment=AS38692 address=203.234.107.0/24} on-error {}
:do {add list=$AddressList comment=AS38692 address=211.236.96.0/23} on-error {}
:do {add list=$AddressList comment=AS38692 address=211.251.128.0/21} on-error {}
:do {add list=$AddressList comment=AS38692 address=211.251.36.0/22} on-error {}
:do {add list=$AddressList comment=AS38692 address=211.251.40.0/21} on-error {}
:do {add list=$AddressList comment=AS38692 address=211.251.48.0/20} on-error {}
:do {add list=$AddressList comment=AS38692 address=211.251.64.0/18} on-error {}
:do {add list=$AddressList comment=AS38692 address=211.39.70.0/23} on-error {}
:do {add list=$AddressList comment=AS38692 address=211.39.78.0/24} on-error {}
