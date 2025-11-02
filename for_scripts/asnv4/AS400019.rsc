:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400019 address=69.160.201.0/24} on-error {}
