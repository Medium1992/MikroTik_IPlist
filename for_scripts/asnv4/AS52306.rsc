:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52306 address=200.16.112.0/24} on-error {}
