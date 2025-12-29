:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270436 address=200.6.92.0/23} on-error {}
:do {add list=$AddressList comment=AS270436 address=200.6.94.0/24} on-error {}
