:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59616 address=193.106.0.0/23} on-error {}
:do {add list=$AddressList comment=AS59616 address=193.106.2.0/24} on-error {}
:do {add list=$AddressList comment=AS59616 address=193.169.0.0/23} on-error {}
:do {add list=$AddressList comment=AS59616 address=91.246.0.0/22} on-error {}
