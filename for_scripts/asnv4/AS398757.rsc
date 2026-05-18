:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398757 address=164.62.0.0/20} on-error {}
:do {add list=$AddressList comment=AS398757 address=164.62.128.0/17} on-error {}
:do {add list=$AddressList comment=AS398757 address=164.62.16.0/21} on-error {}
:do {add list=$AddressList comment=AS398757 address=164.62.28.0/22} on-error {}
:do {add list=$AddressList comment=AS398757 address=164.62.32.0/19} on-error {}
:do {add list=$AddressList comment=AS398757 address=164.62.64.0/18} on-error {}
