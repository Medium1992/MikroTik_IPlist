:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207695 address=2.58.196.0/23} on-error {}
:do {add list=$AddressList comment=AS207695 address=45.141.116.0/24} on-error {}
:do {add list=$AddressList comment=AS207695 address=45.142.106.0/24} on-error {}
:do {add list=$AddressList comment=AS207695 address=5.175.237.0/24} on-error {}
:do {add list=$AddressList comment=AS207695 address=77.90.41.0/24} on-error {}
