:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22498 address=136.174.0.0/19} on-error {}
:do {add list=$AddressList comment=AS22498 address=136.174.128.0/17} on-error {}
:do {add list=$AddressList comment=AS22498 address=136.174.32.0/20} on-error {}
:do {add list=$AddressList comment=AS22498 address=136.174.48.0/23} on-error {}
:do {add list=$AddressList comment=AS22498 address=136.174.50.0/24} on-error {}
:do {add list=$AddressList comment=AS22498 address=136.174.52.0/22} on-error {}
:do {add list=$AddressList comment=AS22498 address=136.174.56.0/21} on-error {}
:do {add list=$AddressList comment=AS22498 address=136.174.64.0/18} on-error {}
