:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270439 address=200.11.120.0/22} on-error {}
