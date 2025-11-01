:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46150 address=198.246.186.0/24} on-error {}
