:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396181 address=38.126.1.0/24} on-error {}
:do {add list=$AddressList comment=AS396181 address=69.5.245.0/24} on-error {}
:do {add list=$AddressList comment=AS396181 address=69.5.247.0/24} on-error {}
:do {add list=$AddressList comment=AS396181 address=69.5.248.0/22} on-error {}
:do {add list=$AddressList comment=AS396181 address=69.5.253.0/24} on-error {}
:do {add list=$AddressList comment=AS396181 address=69.5.254.0/23} on-error {}
