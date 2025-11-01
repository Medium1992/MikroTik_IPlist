:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50899 address=194.8.240.0/23} on-error {}
