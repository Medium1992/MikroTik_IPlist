:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59779 address=185.12.180.0/23} on-error {}
:do {add list=$AddressList comment=AS59779 address=185.12.182.0/24} on-error {}
:do {add list=$AddressList comment=AS59779 address=185.57.48.0/23} on-error {}
:do {add list=$AddressList comment=AS59779 address=185.57.50.0/24} on-error {}
