:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207343 address=201.11.239.0/24} on-error {}
