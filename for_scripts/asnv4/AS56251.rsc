:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56251 address=103.23.234.0/23} on-error {}
:do {add list=$AddressList comment=AS56251 address=103.4.174.0/23} on-error {}
:do {add list=$AddressList comment=AS56251 address=202.42.51.0/24} on-error {}
:do {add list=$AddressList comment=AS56251 address=58.145.233.0/24} on-error {}
