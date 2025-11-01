:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45925 address=103.230.104.0/22} on-error {}
:do {add list=$AddressList comment=AS45925 address=123.253.132.0/22} on-error {}
:do {add list=$AddressList comment=AS45925 address=202.4.173.0/24} on-error {}
