:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34368 address=85.217.192.0/20} on-error {}
