:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55736 address=103.160.130.0/23} on-error {}
:do {add list=$AddressList comment=AS55736 address=103.164.128.0/23} on-error {}
:do {add list=$AddressList comment=AS55736 address=123.100.228.0/22} on-error {}
:do {add list=$AddressList comment=AS55736 address=202.157.178.0/23} on-error {}
:do {add list=$AddressList comment=AS55736 address=203.142.9.0/24} on-error {}
