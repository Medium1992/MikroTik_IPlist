:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202098 address=158.47.10.0/23} on-error {}
:do {add list=$AddressList comment=AS202098 address=158.47.12.0/23} on-error {}
:do {add list=$AddressList comment=AS202098 address=158.47.184.0/21} on-error {}
:do {add list=$AddressList comment=AS202098 address=158.47.192.0/18} on-error {}
