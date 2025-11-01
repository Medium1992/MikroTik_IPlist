:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272435 address=201.216.68.0/22} on-error {}
