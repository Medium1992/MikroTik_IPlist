:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37629 address=154.65.4.0/23} on-error {}
:do {add list=$AddressList comment=AS37629 address=154.65.6.0/24} on-error {}
:do {add list=$AddressList comment=AS37629 address=196.1.176.0/21} on-error {}
:do {add list=$AddressList comment=AS37629 address=196.1.184.0/23} on-error {}
:do {add list=$AddressList comment=AS37629 address=196.1.187.0/24} on-error {}
