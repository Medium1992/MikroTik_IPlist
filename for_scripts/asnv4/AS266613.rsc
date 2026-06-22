:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266613 address=216.28.156.0/24} on-error {}
:do {add list=$AddressList comment=AS266613 address=45.7.4.0/22} on-error {}
