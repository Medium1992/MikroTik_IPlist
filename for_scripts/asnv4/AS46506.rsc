:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46506 address=173.242.199.0/24} on-error {}
:do {add list=$AddressList comment=AS46506 address=198.177.116.0/22} on-error {}
:do {add list=$AddressList comment=AS46506 address=199.101.144.0/22} on-error {}
:do {add list=$AddressList comment=AS46506 address=199.124.60.0/22} on-error {}
:do {add list=$AddressList comment=AS46506 address=199.231.228.0/22} on-error {}
:do {add list=$AddressList comment=AS46506 address=199.46.124.0/22} on-error {}
:do {add list=$AddressList comment=AS46506 address=206.126.96.0/22} on-error {}
:do {add list=$AddressList comment=AS46506 address=67.58.87.0/24} on-error {}
:do {add list=$AddressList comment=AS46506 address=74.119.232.0/22} on-error {}
:do {add list=$AddressList comment=AS46506 address=74.51.113.0/24} on-error {}
:do {add list=$AddressList comment=AS46506 address=74.51.125.0/24} on-error {}
:do {add list=$AddressList comment=AS46506 address=76.164.163.0/24} on-error {}
