:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270186 address=148.224.0.0/23} on-error {}
:do {add list=$AddressList comment=AS270186 address=148.224.2.0/24} on-error {}
:do {add list=$AddressList comment=AS270186 address=38.45.244.0/22} on-error {}
:do {add list=$AddressList comment=AS270186 address=38.94.76.0/22} on-error {}
:do {add list=$AddressList comment=AS270186 address=45.177.176.0/24} on-error {}
