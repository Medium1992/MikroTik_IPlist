:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270805 address=200.219.10.0/23} on-error {}
:do {add list=$AddressList comment=AS270805 address=200.219.9.0/24} on-error {}
