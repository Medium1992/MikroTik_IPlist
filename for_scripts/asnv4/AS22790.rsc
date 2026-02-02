:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22790 address=69.67.188.0/24} on-error {}
