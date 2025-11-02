:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270083 address=200.23.159.0/24} on-error {}
