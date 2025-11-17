:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399282 address=162.210.20.0/23} on-error {}
:do {add list=$AddressList comment=AS399282 address=162.210.23.0/24} on-error {}
:do {add list=$AddressList comment=AS399282 address=209.147.104.0/21} on-error {}
