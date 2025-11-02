:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31791 address=69.62.0.0/18} on-error {}
