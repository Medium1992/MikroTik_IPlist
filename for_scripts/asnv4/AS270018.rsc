:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270018 address=200.23.75.0/24} on-error {}
