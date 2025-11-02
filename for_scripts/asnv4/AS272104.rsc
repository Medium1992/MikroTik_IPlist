:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272104 address=201.77.61.0/24} on-error {}
:do {add list=$AddressList comment=AS272104 address=38.252.222.0/23} on-error {}
