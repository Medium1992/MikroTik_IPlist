:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266668 address=168.197.219.0/24} on-error {}
:do {add list=$AddressList comment=AS266668 address=45.228.188.0/22} on-error {}
