:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27697 address=200.187.112.0/21} on-error {}
:do {add list=$AddressList comment=AS27697 address=200.187.120.0/22} on-error {}
:do {add list=$AddressList comment=AS27697 address=200.187.124.0/24} on-error {}
:do {add list=$AddressList comment=AS27697 address=200.187.126.0/23} on-error {}
