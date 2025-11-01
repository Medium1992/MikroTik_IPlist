:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56223 address=203.150.250.0/24} on-error {}
:do {add list=$AddressList comment=AS56223 address=203.151.111.0/24} on-error {}
:do {add list=$AddressList comment=AS56223 address=58.137.33.0/24} on-error {}
:do {add list=$AddressList comment=AS56223 address=58.137.62.0/24} on-error {}
