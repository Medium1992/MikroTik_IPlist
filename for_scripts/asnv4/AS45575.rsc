:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45575 address=203.158.177.0/24} on-error {}
:do {add list=$AddressList comment=AS45575 address=203.158.178.0/23} on-error {}
:do {add list=$AddressList comment=AS45575 address=203.158.180.0/22} on-error {}
:do {add list=$AddressList comment=AS45575 address=203.158.184.0/21} on-error {}
