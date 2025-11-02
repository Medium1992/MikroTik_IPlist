:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272885 address=200.123.34.0/23} on-error {}
:do {add list=$AddressList comment=AS272885 address=200.123.50.0/24} on-error {}
