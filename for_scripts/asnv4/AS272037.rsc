:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272037 address=179.0.200.0/24} on-error {}
:do {add list=$AddressList comment=AS272037 address=45.68.104.0/24} on-error {}
