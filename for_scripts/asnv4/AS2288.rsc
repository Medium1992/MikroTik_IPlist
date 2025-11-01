:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2288 address=90.84.28.0/23} on-error {}
:do {add list=$AddressList comment=AS2288 address=90.84.30.0/24} on-error {}
