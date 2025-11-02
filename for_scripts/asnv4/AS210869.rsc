:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210869 address=38.210.94.0/23} on-error {}
:do {add list=$AddressList comment=AS210869 address=45.13.68.0/22} on-error {}
