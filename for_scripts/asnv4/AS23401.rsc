:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23401 address=69.5.190.0/24} on-error {}
