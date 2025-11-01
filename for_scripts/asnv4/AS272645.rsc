:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272645 address=201.216.104.0/22} on-error {}
