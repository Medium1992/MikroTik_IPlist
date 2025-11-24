:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398230 address=199.192.68.0/23} on-error {}
:do {add list=$AddressList comment=AS398230 address=38.75.204.0/22} on-error {}
:do {add list=$AddressList comment=AS398230 address=64.37.31.0/24} on-error {}
:do {add list=$AddressList comment=AS398230 address=72.29.56.0/23} on-error {}
