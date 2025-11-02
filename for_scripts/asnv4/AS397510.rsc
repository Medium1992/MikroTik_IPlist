:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397510 address=69.59.222.0/24} on-error {}
