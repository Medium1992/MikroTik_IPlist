:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268349 address=45.239.4.0/24} on-error {}
:do {add list=$AddressList comment=AS268349 address=45.239.6.0/24} on-error {}
