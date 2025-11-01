:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400540 address=69.1.71.0/24} on-error {}
