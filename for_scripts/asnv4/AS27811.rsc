:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27811 address=165.98.44.0/23} on-error {}
