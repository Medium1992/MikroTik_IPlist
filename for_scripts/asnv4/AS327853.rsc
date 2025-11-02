:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327853 address=196.13.123.0/24} on-error {}
