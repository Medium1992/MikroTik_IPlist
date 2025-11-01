:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271232 address=190.109.112.0/22} on-error {}
:do {add list=$AddressList comment=AS271232 address=206.84.192.0/24} on-error {}
:do {add list=$AddressList comment=AS271232 address=206.84.194.0/23} on-error {}
