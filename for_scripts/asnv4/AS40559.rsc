:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40559 address=69.130.37.0/24} on-error {}
