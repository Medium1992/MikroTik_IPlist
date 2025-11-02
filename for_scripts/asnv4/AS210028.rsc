:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210028 address=185.89.99.0/24} on-error {}
:do {add list=$AddressList comment=AS210028 address=194.12.56.0/22} on-error {}
:do {add list=$AddressList comment=AS210028 address=194.12.60.0/23} on-error {}
