:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46458 address=205.233.12.0/24} on-error {}
:do {add list=$AddressList comment=AS46458 address=71.4.56.0/23} on-error {}
