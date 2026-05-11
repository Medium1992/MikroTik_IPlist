:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402309 address=216.75.74.0/24} on-error {}
:do {add list=$AddressList comment=AS402309 address=45.141.170.0/23} on-error {}
:do {add list=$AddressList comment=AS402309 address=64.69.121.0/24} on-error {}
:do {add list=$AddressList comment=AS402309 address=74.0.110.0/24} on-error {}
