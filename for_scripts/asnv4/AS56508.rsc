:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56508 address=44.27.0.0/19} on-error {}
:do {add list=$AddressList comment=AS56508 address=44.27.128.0/17} on-error {}
:do {add list=$AddressList comment=AS56508 address=44.27.32.0/21} on-error {}
:do {add list=$AddressList comment=AS56508 address=44.27.41.0/24} on-error {}
:do {add list=$AddressList comment=AS56508 address=44.27.42.0/23} on-error {}
:do {add list=$AddressList comment=AS56508 address=44.27.44.0/22} on-error {}
:do {add list=$AddressList comment=AS56508 address=44.27.48.0/20} on-error {}
:do {add list=$AddressList comment=AS56508 address=44.27.64.0/18} on-error {}
