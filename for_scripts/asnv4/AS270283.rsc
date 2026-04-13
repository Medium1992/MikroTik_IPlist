:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270283 address=201.71.10.0/24} on-error {}
:do {add list=$AddressList comment=AS270283 address=201.71.8.0/23} on-error {}
