:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60162 address=185.143.108.0/22} on-error {}
:do {add list=$AddressList comment=AS60162 address=185.51.156.0/22} on-error {}
:do {add list=$AddressList comment=AS60162 address=213.128.208.0/24} on-error {}
