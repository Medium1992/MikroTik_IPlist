:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55781 address=103.71.132.0/24} on-error {}
:do {add list=$AddressList comment=AS55781 address=202.68.209.0/24} on-error {}
:do {add list=$AddressList comment=AS55781 address=202.68.211.0/24} on-error {}
:do {add list=$AddressList comment=AS55781 address=202.68.220.0/24} on-error {}
:do {add list=$AddressList comment=AS55781 address=202.68.222.0/23} on-error {}
