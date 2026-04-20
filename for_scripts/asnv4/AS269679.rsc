:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269679 address=45.191.18.0/23} on-error {}
