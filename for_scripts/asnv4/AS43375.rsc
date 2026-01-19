:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43375 address=136.173.0.0/17} on-error {}
:do {add list=$AddressList comment=AS43375 address=136.173.128.0/18} on-error {}
:do {add list=$AddressList comment=AS43375 address=136.173.192.0/20} on-error {}
:do {add list=$AddressList comment=AS43375 address=136.173.208.0/23} on-error {}
:do {add list=$AddressList comment=AS43375 address=136.173.210.0/24} on-error {}
:do {add list=$AddressList comment=AS43375 address=136.173.213.0/24} on-error {}
:do {add list=$AddressList comment=AS43375 address=136.173.214.0/23} on-error {}
:do {add list=$AddressList comment=AS43375 address=136.173.216.0/21} on-error {}
:do {add list=$AddressList comment=AS43375 address=136.173.224.0/19} on-error {}
