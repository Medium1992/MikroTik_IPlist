:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27277 address=173.250.192.0/22} on-error {}
:do {add list=$AddressList comment=AS27277 address=192.31.242.0/23} on-error {}
:do {add list=$AddressList comment=AS27277 address=199.164.147.0/24} on-error {}
:do {add list=$AddressList comment=AS27277 address=199.175.188.0/24} on-error {}
:do {add list=$AddressList comment=AS27277 address=66.9.188.0/22} on-error {}
:do {add list=$AddressList comment=AS27277 address=67.158.63.0/24} on-error {}
