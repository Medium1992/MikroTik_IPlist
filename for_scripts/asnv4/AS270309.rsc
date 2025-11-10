:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270309 address=201.77.104.0/23} on-error {}
:do {add list=$AddressList comment=AS270309 address=201.77.106.0/24} on-error {}
