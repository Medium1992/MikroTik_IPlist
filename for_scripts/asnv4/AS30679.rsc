:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30679 address=134.71.0.0/17} on-error {}
:do {add list=$AddressList comment=AS30679 address=134.71.128.0/18} on-error {}
:do {add list=$AddressList comment=AS30679 address=134.71.192.0/19} on-error {}
:do {add list=$AddressList comment=AS30679 address=134.71.224.0/20} on-error {}
:do {add list=$AddressList comment=AS30679 address=134.71.240.0/21} on-error {}
:do {add list=$AddressList comment=AS30679 address=134.71.248.0/22} on-error {}
:do {add list=$AddressList comment=AS30679 address=134.71.252.0/23} on-error {}
:do {add list=$AddressList comment=AS30679 address=134.71.254.0/24} on-error {}
