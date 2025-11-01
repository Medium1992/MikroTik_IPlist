:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266190 address=200.9.20.0/23} on-error {}
:do {add list=$AddressList comment=AS266190 address=200.9.23.0/24} on-error {}
