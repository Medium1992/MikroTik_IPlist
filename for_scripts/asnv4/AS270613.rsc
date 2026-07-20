:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270613 address=201.216.84.0/23} on-error {}
:do {add list=$AddressList comment=AS270613 address=201.216.87.0/24} on-error {}
