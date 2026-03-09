:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4593 address=138.226.218.0/24} on-error {}
:do {add list=$AddressList comment=AS4593 address=48.45.192.0/21} on-error {}
:do {add list=$AddressList comment=AS4593 address=48.45.200.0/24} on-error {}
:do {add list=$AddressList comment=AS4593 address=48.45.220.0/22} on-error {}
:do {add list=$AddressList comment=AS4593 address=48.45.224.0/23} on-error {}
:do {add list=$AddressList comment=AS4593 address=79.98.180.0/24} on-error {}
