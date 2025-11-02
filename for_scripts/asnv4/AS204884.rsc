:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204884 address=109.234.71.0/24} on-error {}
:do {add list=$AddressList comment=AS204884 address=217.114.37.0/24} on-error {}
