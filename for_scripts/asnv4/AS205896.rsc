:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205896 address=109.176.83.0/24} on-error {}
:do {add list=$AddressList comment=AS205896 address=143.14.183.0/24} on-error {}
:do {add list=$AddressList comment=AS205896 address=143.14.20.0/24} on-error {}
:do {add list=$AddressList comment=AS205896 address=151.245.36.0/24} on-error {}
:do {add list=$AddressList comment=AS205896 address=151.247.153.0/24} on-error {}
:do {add list=$AddressList comment=AS205896 address=62.164.192.0/24} on-error {}
:do {add list=$AddressList comment=AS205896 address=69.33.20.0/24} on-error {}
:do {add list=$AddressList comment=AS205896 address=84.247.121.0/24} on-error {}
