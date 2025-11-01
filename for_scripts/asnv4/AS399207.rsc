:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399207 address=69.59.16.0/24} on-error {}
