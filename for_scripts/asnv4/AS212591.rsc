:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212591 address=31.13.225.0/24} on-error {}
