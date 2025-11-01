:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35724 address=194.50.162.0/24} on-error {}
