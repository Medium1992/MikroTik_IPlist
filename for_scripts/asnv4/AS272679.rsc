:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272679 address=139.122.208.0/20} on-error {}
:do {add list=$AddressList comment=AS272679 address=45.231.176.0/22} on-error {}
