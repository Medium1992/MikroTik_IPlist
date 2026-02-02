:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216007 address=138.249.115.0/24} on-error {}
