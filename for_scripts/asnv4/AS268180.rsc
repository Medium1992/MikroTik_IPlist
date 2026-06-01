:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268180 address=45.171.1.0/24} on-error {}
:do {add list=$AddressList comment=AS268180 address=45.171.2.0/24} on-error {}
