:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398471 address=157.62.0.0/17} on-error {}
:do {add list=$AddressList comment=AS398471 address=157.62.128.0/18} on-error {}
:do {add list=$AddressList comment=AS398471 address=157.62.192.0/19} on-error {}
:do {add list=$AddressList comment=AS398471 address=157.62.224.0/20} on-error {}
:do {add list=$AddressList comment=AS398471 address=157.62.240.0/21} on-error {}
:do {add list=$AddressList comment=AS398471 address=157.62.248.0/22} on-error {}
:do {add list=$AddressList comment=AS398471 address=157.62.252.0/23} on-error {}
:do {add list=$AddressList comment=AS398471 address=157.62.254.0/24} on-error {}
:do {add list=$AddressList comment=AS398471 address=204.108.186.0/23} on-error {}
