:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51997 address=109.229.160.0/19} on-error {}
:do {add list=$AddressList comment=AS51997 address=176.98.192.0/22} on-error {}
:do {add list=$AddressList comment=AS51997 address=176.98.200.0/21} on-error {}
