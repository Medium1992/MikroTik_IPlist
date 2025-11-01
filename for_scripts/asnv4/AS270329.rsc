:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270329 address=201.216.108.0/22} on-error {}
