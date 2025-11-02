:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52359 address=200.115.86.0/24} on-error {}
