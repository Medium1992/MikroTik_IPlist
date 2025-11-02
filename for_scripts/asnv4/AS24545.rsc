:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24545 address=103.243.8.0/23} on-error {}
:do {add list=$AddressList comment=AS24545 address=203.81.176.0/24} on-error {}
:do {add list=$AddressList comment=AS24545 address=203.81.178.0/24} on-error {}
:do {add list=$AddressList comment=AS24545 address=203.81.180.0/22} on-error {}
