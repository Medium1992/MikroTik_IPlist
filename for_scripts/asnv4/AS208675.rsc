:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208675 address=45.89.137.0/24} on-error {}
:do {add list=$AddressList comment=AS208675 address=45.89.138.0/23} on-error {}
