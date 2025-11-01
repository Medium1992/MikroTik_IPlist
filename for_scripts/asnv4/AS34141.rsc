:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34141 address=217.198.16.0/20} on-error {}
