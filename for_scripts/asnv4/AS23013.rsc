:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23013 address=216.180.120.0/22} on-error {}
:do {add list=$AddressList comment=AS23013 address=23.128.20.0/24} on-error {}
:do {add list=$AddressList comment=AS23013 address=88.216.130.0/24} on-error {}
:do {add list=$AddressList comment=AS23013 address=88.216.132.0/24} on-error {}
:do {add list=$AddressList comment=AS23013 address=88.216.188.0/22} on-error {}
