:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200646 address=194.50.222.0/24} on-error {}
