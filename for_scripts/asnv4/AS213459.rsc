:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213459 address=193.164.128.0/24} on-error {}
:do {add list=$AddressList comment=AS213459 address=217.11.167.0/24} on-error {}
:do {add list=$AddressList comment=AS213459 address=95.143.111.0/24} on-error {}
