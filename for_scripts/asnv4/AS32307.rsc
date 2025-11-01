:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32307 address=137.83.96.0/23} on-error {}
:do {add list=$AddressList comment=AS32307 address=137.83.98.0/24} on-error {}
:do {add list=$AddressList comment=AS32307 address=162.212.116.0/22} on-error {}
:do {add list=$AddressList comment=AS32307 address=199.47.64.0/22} on-error {}
