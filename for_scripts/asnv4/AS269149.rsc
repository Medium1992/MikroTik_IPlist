:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269149 address=45.180.204.0/23} on-error {}
:do {add list=$AddressList comment=AS269149 address=45.180.207.0/24} on-error {}
