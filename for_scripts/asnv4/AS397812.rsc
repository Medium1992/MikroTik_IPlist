:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397812 address=148.59.40.0/24} on-error {}
