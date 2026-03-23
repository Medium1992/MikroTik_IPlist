:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26897 address=162.217.252.0/23} on-error {}
:do {add list=$AddressList comment=AS26897 address=162.217.255.0/24} on-error {}
