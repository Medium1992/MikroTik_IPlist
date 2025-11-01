:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55627 address=202.20.119.0/24} on-error {}
:do {add list=$AddressList comment=AS55627 address=210.121.131.0/24} on-error {}
:do {add list=$AddressList comment=AS55627 address=210.121.132.0/22} on-error {}
:do {add list=$AddressList comment=AS55627 address=210.121.136.0/22} on-error {}
:do {add list=$AddressList comment=AS55627 address=210.121.140.0/24} on-error {}
