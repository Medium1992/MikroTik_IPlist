:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215968 address=194.49.55.0/24} on-error {}
