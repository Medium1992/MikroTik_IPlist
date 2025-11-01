:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60532 address=185.23.189.0/24} on-error {}
:do {add list=$AddressList comment=AS60532 address=185.23.190.0/23} on-error {}
:do {add list=$AddressList comment=AS60532 address=88.218.228.0/22} on-error {}
