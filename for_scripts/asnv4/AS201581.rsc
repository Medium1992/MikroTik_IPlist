:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201581 address=217.153.116.0/24} on-error {}
