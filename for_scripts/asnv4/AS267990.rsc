:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267990 address=45.167.33.0/24} on-error {}
:do {add list=$AddressList comment=AS267990 address=45.167.34.0/23} on-error {}
