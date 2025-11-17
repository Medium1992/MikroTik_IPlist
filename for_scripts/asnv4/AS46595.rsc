:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46595 address=104.37.78.0/24} on-error {}
:do {add list=$AddressList comment=AS46595 address=174.137.64.0/20} on-error {}
:do {add list=$AddressList comment=AS46595 address=209.169.0.0/19} on-error {}
:do {add list=$AddressList comment=AS46595 address=216.255.192.0/19} on-error {}
:do {add list=$AddressList comment=AS46595 address=64.35.144.0/20} on-error {}
:do {add list=$AddressList comment=AS46595 address=66.132.145.0/24} on-error {}
