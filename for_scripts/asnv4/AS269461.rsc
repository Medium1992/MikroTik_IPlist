:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269461 address=45.187.68.0/23} on-error {}
:do {add list=$AddressList comment=AS269461 address=45.187.71.0/24} on-error {}
