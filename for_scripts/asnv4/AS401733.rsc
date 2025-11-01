:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401733 address=69.5.188.0/24} on-error {}
