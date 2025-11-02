:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25465 address=185.78.160.0/24} on-error {}
:do {add list=$AddressList comment=AS25465 address=45.83.96.0/23} on-error {}
:do {add list=$AddressList comment=AS25465 address=45.83.99.0/24} on-error {}
:do {add list=$AddressList comment=AS25465 address=94.207.41.0/24} on-error {}
