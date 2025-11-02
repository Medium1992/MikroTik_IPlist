:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32699 address=66.151.222.0/24} on-error {}
