:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31721 address=217.168.176.0/20} on-error {}
:do {add list=$AddressList comment=AS31721 address=5.191.0.0/17} on-error {}
:do {add list=$AddressList comment=AS31721 address=5.191.128.0/18} on-error {}
:do {add list=$AddressList comment=AS31721 address=5.191.192.0/19} on-error {}
:do {add list=$AddressList comment=AS31721 address=5.191.224.0/20} on-error {}
:do {add list=$AddressList comment=AS31721 address=62.217.133.0/24} on-error {}
:do {add list=$AddressList comment=AS31721 address=62.217.135.0/24} on-error {}
:do {add list=$AddressList comment=AS31721 address=62.217.136.0/24} on-error {}
