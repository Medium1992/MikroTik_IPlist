:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22655 address=66.194.29.0/24} on-error {}
