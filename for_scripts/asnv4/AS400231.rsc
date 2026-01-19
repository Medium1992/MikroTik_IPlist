:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400231 address=69.46.44.0/24} on-error {}
