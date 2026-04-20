:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393314 address=129.145.58.0/24} on-error {}
