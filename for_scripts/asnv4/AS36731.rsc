:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36731 address=173.46.20.0/24} on-error {}
:do {add list=$AddressList comment=AS36731 address=173.46.22.0/23} on-error {}
:do {add list=$AddressList comment=AS36731 address=173.46.24.0/23} on-error {}
:do {add list=$AddressList comment=AS36731 address=173.46.31.0/24} on-error {}
:do {add list=$AddressList comment=AS36731 address=199.48.100.0/22} on-error {}
:do {add list=$AddressList comment=AS36731 address=67.22.120.0/21} on-error {}
