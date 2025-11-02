:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46669 address=206.188.194.0/24} on-error {}
