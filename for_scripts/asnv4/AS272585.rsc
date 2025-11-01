:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272585 address=201.159.94.0/23} on-error {}
