:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2833 address=130.239.0.0/17} on-error {}
:do {add list=$AddressList comment=AS2833 address=130.239.128.0/18} on-error {}
:do {add list=$AddressList comment=AS2833 address=130.239.192.0/22} on-error {}
:do {add list=$AddressList comment=AS2833 address=130.239.196.0/23} on-error {}
:do {add list=$AddressList comment=AS2833 address=130.239.199.0/24} on-error {}
:do {add list=$AddressList comment=AS2833 address=130.239.200.0/21} on-error {}
:do {add list=$AddressList comment=AS2833 address=130.239.208.0/20} on-error {}
:do {add list=$AddressList comment=AS2833 address=130.239.224.0/19} on-error {}
:do {add list=$AddressList comment=AS2833 address=192.36.112.0/23} on-error {}
