:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26125 address=161.68.128.0/23} on-error {}
:do {add list=$AddressList comment=AS26125 address=161.68.132.0/23} on-error {}
:do {add list=$AddressList comment=AS26125 address=193.27.47.0/24} on-error {}
