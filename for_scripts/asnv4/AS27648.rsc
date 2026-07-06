:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27648 address=201.222.0.0/20} on-error {}
:do {add list=$AddressList comment=AS27648 address=45.179.13.0/24} on-error {}
