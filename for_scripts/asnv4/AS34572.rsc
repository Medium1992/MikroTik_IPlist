:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34572 address=83.173.112.0/21} on-error {}
:do {add list=$AddressList comment=AS34572 address=83.173.120.0/22} on-error {}
:do {add list=$AddressList comment=AS34572 address=83.173.127.0/24} on-error {}
:do {add list=$AddressList comment=AS34572 address=83.173.64.0/19} on-error {}
:do {add list=$AddressList comment=AS34572 address=83.173.96.0/20} on-error {}
