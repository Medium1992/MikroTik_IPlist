:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396181 address=38.126.1.0/24} on-error {}
:do {add list=$AddressList comment=AS396181 address=69.5.244.0/23} on-error {}
:do {add list=$AddressList comment=AS396181 address=69.5.247.0/24} on-error {}
:do {add list=$AddressList comment=AS396181 address=69.5.248.0/22} on-error {}
:do {add list=$AddressList comment=AS396181 address=69.5.253.0/24} on-error {}
:do {add list=$AddressList comment=AS396181 address=69.5.255.0/24} on-error {}
