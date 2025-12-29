:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266120 address=45.6.21.0/24} on-error {}
:do {add list=$AddressList comment=AS266120 address=45.6.22.0/23} on-error {}
