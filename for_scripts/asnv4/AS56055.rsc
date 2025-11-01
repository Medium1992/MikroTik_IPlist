:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56055 address=103.17.44.0/22} on-error {}
:do {add list=$AddressList comment=AS56055 address=118.179.224.0/19} on-error {}
:do {add list=$AddressList comment=AS56055 address=163.47.248.0/22} on-error {}
:do {add list=$AddressList comment=AS56055 address=202.22.224.0/20} on-error {}
:do {add list=$AddressList comment=AS56055 address=203.80.48.0/21} on-error {}
