:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31803 address=69.44.134.0/24} on-error {}
