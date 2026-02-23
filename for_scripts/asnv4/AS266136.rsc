:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266136 address=45.6.136.0/23} on-error {}
:do {add list=$AddressList comment=AS266136 address=45.6.139.0/24} on-error {}
