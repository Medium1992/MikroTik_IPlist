:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327923 address=196.13.107.0/24} on-error {}
