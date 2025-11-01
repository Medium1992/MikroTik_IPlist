:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52322 address=190.14.156.0/22} on-error {}
:do {add list=$AddressList comment=AS52322 address=191.97.32.0/20} on-error {}
:do {add list=$AddressList comment=AS52322 address=38.51.26.0/24} on-error {}
