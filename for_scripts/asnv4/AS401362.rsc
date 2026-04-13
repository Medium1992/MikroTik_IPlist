:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401362 address=202.170.75.0/24} on-error {}
:do {add list=$AddressList comment=AS401362 address=216.132.232.0/22} on-error {}
:do {add list=$AddressList comment=AS401362 address=217.60.24.0/24} on-error {}
:do {add list=$AddressList comment=AS401362 address=217.60.26.0/24} on-error {}
