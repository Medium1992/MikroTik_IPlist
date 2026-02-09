:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273265 address=45.137.12.0/23} on-error {}
