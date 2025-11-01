:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400142 address=23.191.176.0/24} on-error {}
