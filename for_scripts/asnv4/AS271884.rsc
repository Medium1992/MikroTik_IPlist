:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271884 address=200.1.119.0/24} on-error {}
:do {add list=$AddressList comment=AS271884 address=201.218.180.0/22} on-error {}
