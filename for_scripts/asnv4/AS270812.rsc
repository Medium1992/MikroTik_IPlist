:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270812 address=200.219.24.0/22} on-error {}
