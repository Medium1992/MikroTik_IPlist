:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266565 address=45.7.40.0/23} on-error {}
:do {add list=$AddressList comment=AS266565 address=45.7.43.0/24} on-error {}
