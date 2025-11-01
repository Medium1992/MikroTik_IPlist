:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32210 address=63.225.137.0/24} on-error {}
