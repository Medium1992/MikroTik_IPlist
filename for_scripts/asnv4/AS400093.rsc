:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400093 address=69.160.167.0/24} on-error {}
