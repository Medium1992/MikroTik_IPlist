:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199862 address=82.138.59.0/24} on-error {}
