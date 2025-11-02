:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33527 address=170.190.0.0/19} on-error {}
:do {add list=$AddressList comment=AS33527 address=170.190.128.0/17} on-error {}
:do {add list=$AddressList comment=AS33527 address=170.190.32.0/21} on-error {}
:do {add list=$AddressList comment=AS33527 address=170.190.44.0/22} on-error {}
:do {add list=$AddressList comment=AS33527 address=170.190.48.0/20} on-error {}
:do {add list=$AddressList comment=AS33527 address=170.190.64.0/18} on-error {}
:do {add list=$AddressList comment=AS33527 address=68.153.16.0/24} on-error {}
