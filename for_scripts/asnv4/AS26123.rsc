:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26123 address=184.105.47.0/24} on-error {}
:do {add list=$AddressList comment=AS26123 address=199.59.236.0/22} on-error {}
:do {add list=$AddressList comment=AS26123 address=208.81.192.0/21} on-error {}
:do {add list=$AddressList comment=AS26123 address=23.152.164.0/24} on-error {}
:do {add list=$AddressList comment=AS26123 address=76.76.6.0/23} on-error {}
