:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396264 address=138.128.230.0/23} on-error {}
:do {add list=$AddressList comment=AS396264 address=158.51.24.0/22} on-error {}
