:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32261 address=205.162.80.0/23} on-error {}
:do {add list=$AddressList comment=AS32261 address=205.162.82.0/24} on-error {}
:do {add list=$AddressList comment=AS32261 address=205.162.84.0/24} on-error {}
