:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272429 address=189.84.62.0/23} on-error {}
:do {add list=$AddressList comment=AS272429 address=45.160.78.0/23} on-error {}
