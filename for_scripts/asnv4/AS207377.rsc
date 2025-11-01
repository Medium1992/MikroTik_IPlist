:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207377 address=45.80.52.0/24} on-error {}
