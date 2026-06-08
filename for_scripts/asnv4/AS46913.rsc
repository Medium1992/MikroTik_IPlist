:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46913 address=205.143.67.0/24} on-error {}
:do {add list=$AddressList comment=AS46913 address=205.143.68.0/24} on-error {}
:do {add list=$AddressList comment=AS46913 address=205.143.70.0/23} on-error {}
