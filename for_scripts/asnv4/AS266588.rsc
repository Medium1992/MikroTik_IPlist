:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266588 address=45.7.160.0/23} on-error {}
:do {add list=$AddressList comment=AS266588 address=45.7.162.0/24} on-error {}
