:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60241 address=185.120.128.0/22} on-error {}
:do {add list=$AddressList comment=AS60241 address=185.34.60.0/22} on-error {}
:do {add list=$AddressList comment=AS60241 address=198.52.44.0/24} on-error {}
:do {add list=$AddressList comment=AS60241 address=198.52.46.0/23} on-error {}
