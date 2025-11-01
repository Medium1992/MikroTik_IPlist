:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401299 address=66.96.95.0/24} on-error {}
:do {add list=$AddressList comment=AS401299 address=88.151.132.0/23} on-error {}
:do {add list=$AddressList comment=AS401299 address=88.151.134.0/24} on-error {}
