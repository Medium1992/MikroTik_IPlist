:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60421 address=148.81.116.0/24} on-error {}
