:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54414 address=69.194.130.0/24} on-error {}
