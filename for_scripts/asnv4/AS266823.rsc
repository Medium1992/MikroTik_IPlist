:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266823 address=45.237.173.0/24} on-error {}
:do {add list=$AddressList comment=AS266823 address=45.237.174.0/23} on-error {}
