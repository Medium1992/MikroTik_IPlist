:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273091 address=104.234.7.0/24} on-error {}
:do {add list=$AddressList comment=AS273091 address=217.60.208.0/20} on-error {}
:do {add list=$AddressList comment=AS273091 address=217.60.224.0/21} on-error {}
:do {add list=$AddressList comment=AS273091 address=217.60.232.0/22} on-error {}
:do {add list=$AddressList comment=AS273091 address=217.60.40.0/21} on-error {}
:do {add list=$AddressList comment=AS273091 address=217.60.48.0/22} on-error {}
:do {add list=$AddressList comment=AS273091 address=38.225.91.0/24} on-error {}
