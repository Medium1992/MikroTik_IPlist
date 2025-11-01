:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37028 address=196.10.112.0/22} on-error {}
:do {add list=$AddressList comment=AS37028 address=196.10.116.0/23} on-error {}
:do {add list=$AddressList comment=AS37028 address=196.11.125.0/24} on-error {}
:do {add list=$AddressList comment=AS37028 address=196.11.126.0/23} on-error {}
:do {add list=$AddressList comment=AS37028 address=196.11.128.0/22} on-error {}
:do {add list=$AddressList comment=AS37028 address=196.11.132.0/23} on-error {}
:do {add list=$AddressList comment=AS37028 address=196.11.134.0/24} on-error {}
:do {add list=$AddressList comment=AS37028 address=196.4.163.0/24} on-error {}
:do {add list=$AddressList comment=AS37028 address=196.4.164.0/23} on-error {}
:do {add list=$AddressList comment=AS37028 address=41.183.0.0/16} on-error {}
