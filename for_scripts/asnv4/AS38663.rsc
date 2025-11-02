:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38663 address=125.143.170.0/24} on-error {}
:do {add list=$AddressList comment=AS38663 address=183.96.231.0/24} on-error {}
:do {add list=$AddressList comment=AS38663 address=203.234.219.0/24} on-error {}
