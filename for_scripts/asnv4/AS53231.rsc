:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53231 address=103.68.206.0/23} on-error {}
:do {add list=$AddressList comment=AS53231 address=131.72.60.0/22} on-error {}
:do {add list=$AddressList comment=AS53231 address=177.8.160.0/20} on-error {}
:do {add list=$AddressList comment=AS53231 address=185.99.18.0/23} on-error {}
