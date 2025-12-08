:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270137 address=201.218.184.0/22} on-error {}
