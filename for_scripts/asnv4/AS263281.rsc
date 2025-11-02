:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263281 address=179.125.105.0/24} on-error {}
:do {add list=$AddressList comment=AS263281 address=179.125.106.0/23} on-error {}
:do {add list=$AddressList comment=AS263281 address=179.125.109.0/24} on-error {}
:do {add list=$AddressList comment=AS263281 address=179.125.110.0/23} on-error {}
