:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400674 address=69.173.240.0/20} on-error {}
