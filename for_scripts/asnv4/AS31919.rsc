:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31919 address=162.250.128.0/22} on-error {}
:do {add list=$AddressList comment=AS31919 address=204.10.56.0/22} on-error {}
:do {add list=$AddressList comment=AS31919 address=38.81.80.0/20} on-error {}
:do {add list=$AddressList comment=AS31919 address=66.119.96.0/20} on-error {}
:do {add list=$AddressList comment=AS31919 address=66.223.63.0/24} on-error {}
