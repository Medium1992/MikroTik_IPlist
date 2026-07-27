:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56998 address=194.164.240.0/24} on-error {}
