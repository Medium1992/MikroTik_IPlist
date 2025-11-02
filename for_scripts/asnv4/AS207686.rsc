:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207686 address=212.14.92.0/24} on-error {}
:do {add list=$AddressList comment=AS207686 address=45.131.120.0/22} on-error {}
