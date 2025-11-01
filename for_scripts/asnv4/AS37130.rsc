:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37130 address=163.195.0.0/16} on-error {}
:do {add list=$AddressList comment=AS37130 address=164.146.0.0/15} on-error {}
:do {add list=$AddressList comment=AS37130 address=164.151.0.0/16} on-error {}
:do {add list=$AddressList comment=AS37130 address=192.96.234.0/23} on-error {}
:do {add list=$AddressList comment=AS37130 address=192.96.236.0/24} on-error {}
:do {add list=$AddressList comment=AS37130 address=192.96.238.0/23} on-error {}
:do {add list=$AddressList comment=AS37130 address=192.96.240.0/23} on-error {}
:do {add list=$AddressList comment=AS37130 address=192.96.243.0/24} on-error {}
:do {add list=$AddressList comment=AS37130 address=198.54.1.0/24} on-error {}
:do {add list=$AddressList comment=AS37130 address=198.54.10.0/24} on-error {}
:do {add list=$AddressList comment=AS37130 address=198.54.2.0/23} on-error {}
:do {add list=$AddressList comment=AS37130 address=198.54.4.0/22} on-error {}
:do {add list=$AddressList comment=AS37130 address=198.54.8.0/23} on-error {}
