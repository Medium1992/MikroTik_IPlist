:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32059 address=199.58.57.0/24} on-error {}
:do {add list=$AddressList comment=AS32059 address=199.58.59.0/24} on-error {}
:do {add list=$AddressList comment=AS32059 address=199.58.60.0/22} on-error {}
:do {add list=$AddressList comment=AS32059 address=63.99.207.0/24} on-error {}
:do {add list=$AddressList comment=AS32059 address=63.99.254.0/24} on-error {}
:do {add list=$AddressList comment=AS32059 address=65.211.211.0/24} on-error {}
:do {add list=$AddressList comment=AS32059 address=8.17.18.0/24} on-error {}
