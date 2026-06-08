:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266580 address=45.7.48.0/23} on-error {}
:do {add list=$AddressList comment=AS266580 address=45.7.51.0/24} on-error {}
