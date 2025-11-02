:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56019 address=175.25.0.0/20} on-error {}
:do {add list=$AddressList comment=AS56019 address=175.25.128.0/19} on-error {}
:do {add list=$AddressList comment=AS56019 address=175.25.192.0/18} on-error {}
:do {add list=$AddressList comment=AS56019 address=175.25.64.0/18} on-error {}
