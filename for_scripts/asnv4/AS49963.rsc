:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49963 address=194.190.28.0/22} on-error {}
:do {add list=$AddressList comment=AS49963 address=195.246.106.0/23} on-error {}
:do {add list=$AddressList comment=AS49963 address=62.76.92.0/23} on-error {}
:do {add list=$AddressList comment=AS49963 address=92.51.14.0/23} on-error {}
:do {add list=$AddressList comment=AS49963 address=92.51.16.0/22} on-error {}
