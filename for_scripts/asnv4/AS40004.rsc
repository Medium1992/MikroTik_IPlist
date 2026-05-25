:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40004 address=149.104.15.0/24} on-error {}
:do {add list=$AddressList comment=AS40004 address=149.104.20.0/24} on-error {}
:do {add list=$AddressList comment=AS40004 address=223.254.128.0/19} on-error {}
