:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39695 address=194.50.119.0/24} on-error {}
