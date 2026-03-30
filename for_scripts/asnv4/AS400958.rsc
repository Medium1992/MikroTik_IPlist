:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400958 address=69.33.2.0/24} on-error {}
