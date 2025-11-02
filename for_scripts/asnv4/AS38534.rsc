:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38534 address=103.166.131.0/24} on-error {}
:do {add list=$AddressList comment=AS38534 address=202.12.93.0/24} on-error {}
:do {add list=$AddressList comment=AS38534 address=203.1.104.0/22} on-error {}
:do {add list=$AddressList comment=AS38534 address=203.16.32.0/23} on-error {}
