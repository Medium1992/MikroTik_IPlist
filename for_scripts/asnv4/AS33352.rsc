:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33352 address=139.180.24.0/23} on-error {}
:do {add list=$AddressList comment=AS33352 address=206.109.200.0/23} on-error {}
