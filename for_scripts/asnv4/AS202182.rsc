:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202182 address=45.153.90.0/24} on-error {}
