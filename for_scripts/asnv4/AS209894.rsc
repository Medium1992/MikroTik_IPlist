:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209894 address=217.70.1.0/24} on-error {}
