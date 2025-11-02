:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262247 address=200.23.65.0/24} on-error {}
:do {add list=$AddressList comment=AS262247 address=201.221.126.0/24} on-error {}
