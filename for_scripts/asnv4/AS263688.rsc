:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263688 address=201.131.38.0/23} on-error {}
