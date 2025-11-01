:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201619 address=78.31.165.0/24} on-error {}
