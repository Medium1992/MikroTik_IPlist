:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270907 address=189.50.56.0/23} on-error {}
:do {add list=$AddressList comment=AS270907 address=189.50.59.0/24} on-error {}
