:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33277 address=199.59.176.0/23} on-error {}
:do {add list=$AddressList comment=AS33277 address=199.59.179.0/24} on-error {}
:do {add list=$AddressList comment=AS33277 address=207.108.80.0/24} on-error {}
