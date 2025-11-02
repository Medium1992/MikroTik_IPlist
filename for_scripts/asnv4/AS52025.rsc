:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52025 address=148.59.164.0/23} on-error {}
:do {add list=$AddressList comment=AS52025 address=185.121.24.0/23} on-error {}
:do {add list=$AddressList comment=AS52025 address=192.67.33.0/24} on-error {}
:do {add list=$AddressList comment=AS52025 address=23.154.8.0/23} on-error {}
:do {add list=$AddressList comment=AS52025 address=23.156.200.0/24} on-error {}
