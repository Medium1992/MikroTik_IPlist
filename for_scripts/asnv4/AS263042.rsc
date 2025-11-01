:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263042 address=138.59.156.0/22} on-error {}
:do {add list=$AddressList comment=AS263042 address=143.137.184.0/22} on-error {}
:do {add list=$AddressList comment=AS263042 address=170.0.64.0/22} on-error {}
:do {add list=$AddressList comment=AS263042 address=177.129.160.0/22} on-error {}
:do {add list=$AddressList comment=AS263042 address=191.240.164.0/22} on-error {}
