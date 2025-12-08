:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215079 address=194.117.68.0/24} on-error {}
