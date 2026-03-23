:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208751 address=45.135.151.0/24} on-error {}
:do {add list=$AddressList comment=AS208751 address=45.147.5.0/24} on-error {}
