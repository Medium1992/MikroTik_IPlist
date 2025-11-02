:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34551 address=193.230.156.0/24} on-error {}
