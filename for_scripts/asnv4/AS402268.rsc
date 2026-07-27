:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402268 address=201.11.225.0/24} on-error {}
:do {add list=$AddressList comment=AS402268 address=201.11.231.0/24} on-error {}
