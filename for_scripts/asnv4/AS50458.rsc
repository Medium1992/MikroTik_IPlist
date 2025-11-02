:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50458 address=109.234.184.0/21} on-error {}
:do {add list=$AddressList comment=AS50458 address=45.139.148.0/22} on-error {}
