:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267991 address=192.100.223.0/24} on-error {}
:do {add list=$AddressList comment=AS267991 address=45.167.52.0/22} on-error {}
