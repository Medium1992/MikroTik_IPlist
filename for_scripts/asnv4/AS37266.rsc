:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37266 address=196.32.232.0/21} on-error {}
:do {add list=$AddressList comment=AS37266 address=196.45.17.0/24} on-error {}
:do {add list=$AddressList comment=AS37266 address=196.45.18.0/23} on-error {}
:do {add list=$AddressList comment=AS37266 address=196.45.20.0/22} on-error {}
:do {add list=$AddressList comment=AS37266 address=196.45.24.0/21} on-error {}
