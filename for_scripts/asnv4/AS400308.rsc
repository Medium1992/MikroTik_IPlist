:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400308 address=188.221.84.0/24} on-error {}
:do {add list=$AddressList comment=AS400308 address=192.132.201.0/24} on-error {}
:do {add list=$AddressList comment=AS400308 address=192.48.177.0/24} on-error {}
:do {add list=$AddressList comment=AS400308 address=192.48.199.0/24} on-error {}
:do {add list=$AddressList comment=AS400308 address=192.48.204.0/24} on-error {}
:do {add list=$AddressList comment=AS400308 address=192.82.184.0/24} on-error {}
:do {add list=$AddressList comment=AS400308 address=31.56.143.0/24} on-error {}
:do {add list=$AddressList comment=AS400308 address=31.56.162.0/24} on-error {}
:do {add list=$AddressList comment=AS400308 address=31.59.201.0/24} on-error {}
:do {add list=$AddressList comment=AS400308 address=31.59.230.0/24} on-error {}
