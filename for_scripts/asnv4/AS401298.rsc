:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401298 address=66.96.93.0/24} on-error {}
:do {add list=$AddressList comment=AS401298 address=88.151.128.0/23} on-error {}
