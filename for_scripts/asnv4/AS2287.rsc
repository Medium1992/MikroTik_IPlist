:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2287 address=90.84.138.0/23} on-error {}
:do {add list=$AddressList comment=AS2287 address=90.84.157.0/24} on-error {}
:do {add list=$AddressList comment=AS2287 address=90.84.158.0/24} on-error {}
:do {add list=$AddressList comment=AS2287 address=90.84.166.0/23} on-error {}
