:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26584 address=205.216.28.0/23} on-error {}
:do {add list=$AddressList comment=AS26584 address=63.128.102.0/23} on-error {}
:do {add list=$AddressList comment=AS26584 address=8.42.62.0/23} on-error {}
