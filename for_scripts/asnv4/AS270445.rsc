:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270445 address=200.50.192.0/24} on-error {}
:do {add list=$AddressList comment=AS270445 address=200.50.194.0/23} on-error {}
