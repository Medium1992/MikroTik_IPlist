:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22828 address=150.148.0.0/17} on-error {}
:do {add list=$AddressList comment=AS22828 address=150.148.128.0/18} on-error {}
:do {add list=$AddressList comment=AS22828 address=150.148.196.0/22} on-error {}
:do {add list=$AddressList comment=AS22828 address=150.148.200.0/21} on-error {}
:do {add list=$AddressList comment=AS22828 address=150.148.208.0/20} on-error {}
:do {add list=$AddressList comment=AS22828 address=150.148.224.0/19} on-error {}
