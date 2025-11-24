:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59538 address=154.62.162.0/23} on-error {}
:do {add list=$AddressList comment=AS59538 address=154.62.172.0/23} on-error {}
:do {add list=$AddressList comment=AS59538 address=154.62.180.0/24} on-error {}
:do {add list=$AddressList comment=AS59538 address=154.64.136.0/22} on-error {}
:do {add list=$AddressList comment=AS59538 address=154.64.140.0/24} on-error {}
:do {add list=$AddressList comment=AS59538 address=38.75.44.0/22} on-error {}
