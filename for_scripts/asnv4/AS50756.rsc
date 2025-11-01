:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50756 address=194.76.18.0/24} on-error {}
