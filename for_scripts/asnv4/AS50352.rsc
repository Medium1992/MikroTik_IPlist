:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50352 address=185.94.80.0/23} on-error {}
:do {add list=$AddressList comment=AS50352 address=185.94.82.0/24} on-error {}
:do {add list=$AddressList comment=AS50352 address=193.42.157.0/24} on-error {}
