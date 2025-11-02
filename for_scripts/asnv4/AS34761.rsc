:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34761 address=217.194.80.0/20} on-error {}
