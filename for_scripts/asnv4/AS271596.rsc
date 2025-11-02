:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271596 address=138.99.80.0/23} on-error {}
:do {add list=$AddressList comment=AS271596 address=190.9.126.0/24} on-error {}
