:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269261 address=206.0.136.0/24} on-error {}
:do {add list=$AddressList comment=AS269261 address=206.0.26.0/23} on-error {}
:do {add list=$AddressList comment=AS269261 address=38.41.44.0/23} on-error {}
:do {add list=$AddressList comment=AS269261 address=38.50.45.0/24} on-error {}
:do {add list=$AddressList comment=AS269261 address=45.182.16.0/22} on-error {}
