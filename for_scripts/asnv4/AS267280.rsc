:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267280 address=45.232.228.0/22} on-error {}
:do {add list=$AddressList comment=AS267280 address=87.120.130.0/24} on-error {}
