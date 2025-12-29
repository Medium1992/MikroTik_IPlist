:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269430 address=45.186.85.0/24} on-error {}
:do {add list=$AddressList comment=AS269430 address=45.186.86.0/23} on-error {}
