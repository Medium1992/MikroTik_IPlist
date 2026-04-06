:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267871 address=45.177.20.0/23} on-error {}
:do {add list=$AddressList comment=AS267871 address=45.177.23.0/24} on-error {}
