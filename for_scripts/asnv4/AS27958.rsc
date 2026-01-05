:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27958 address=200.50.237.0/24} on-error {}
:do {add list=$AddressList comment=AS27958 address=200.50.239.0/24} on-error {}
