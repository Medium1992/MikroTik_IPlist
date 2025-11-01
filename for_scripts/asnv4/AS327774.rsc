:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327774 address=196.13.133.0/24} on-error {}
