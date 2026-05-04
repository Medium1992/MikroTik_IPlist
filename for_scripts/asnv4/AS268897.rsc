:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268897 address=45.175.128.0/23} on-error {}
:do {add list=$AddressList comment=AS268897 address=45.175.131.0/24} on-error {}
