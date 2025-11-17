:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268172 address=45.170.200.0/24} on-error {}
:do {add list=$AddressList comment=AS268172 address=45.170.202.0/23} on-error {}
