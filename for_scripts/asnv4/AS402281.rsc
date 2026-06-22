:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402281 address=143.14.158.0/24} on-error {}
:do {add list=$AddressList comment=AS402281 address=178.83.6.0/24} on-error {}
:do {add list=$AddressList comment=AS402281 address=84.75.134.0/24} on-error {}
:do {add list=$AddressList comment=AS402281 address=85.232.177.0/24} on-error {}
