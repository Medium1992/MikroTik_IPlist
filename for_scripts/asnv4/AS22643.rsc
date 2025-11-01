:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22643 address=198.133.255.0/24} on-error {}
