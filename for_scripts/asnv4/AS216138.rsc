:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216138 address=149.88.176.0/24} on-error {}
:do {add list=$AddressList comment=AS216138 address=38.30.196.0/22} on-error {}
:do {add list=$AddressList comment=AS216138 address=38.30.204.0/23} on-error {}
:do {add list=$AddressList comment=AS216138 address=38.30.206.0/24} on-error {}
:do {add list=$AddressList comment=AS216138 address=96.62.10.0/24} on-error {}
