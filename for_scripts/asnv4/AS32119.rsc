:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32119 address=69.72.7.0/24} on-error {}
