:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263695 address=201.131.122.0/23} on-error {}
