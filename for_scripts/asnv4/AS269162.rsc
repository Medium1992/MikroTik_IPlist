:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269162 address=45.180.32.0/23} on-error {}
:do {add list=$AddressList comment=AS269162 address=45.180.34.0/24} on-error {}
