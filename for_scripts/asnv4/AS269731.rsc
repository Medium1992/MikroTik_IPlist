:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269731 address=45.180.114.0/24} on-error {}
