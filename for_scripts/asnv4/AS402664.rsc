:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402664 address=82.47.99.0/24} on-error {}
