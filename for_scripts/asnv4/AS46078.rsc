:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46078 address=152.102.145.0/24} on-error {}
