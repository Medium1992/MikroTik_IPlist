:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24296 address=210.171.36.0/22} on-error {}
:do {add list=$AddressList comment=AS24296 address=210.171.60.0/22} on-error {}
:do {add list=$AddressList comment=AS24296 address=210.229.224.0/19} on-error {}
:do {add list=$AddressList comment=AS24296 address=210.250.224.0/19} on-error {}
:do {add list=$AddressList comment=AS24296 address=210.252.64.0/19} on-error {}
