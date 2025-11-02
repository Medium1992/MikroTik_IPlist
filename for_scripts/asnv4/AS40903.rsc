:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40903 address=69.46.237.0/24} on-error {}
