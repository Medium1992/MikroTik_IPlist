:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397959 address=69.59.29.0/24} on-error {}
