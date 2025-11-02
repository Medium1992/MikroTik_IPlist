:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS352 address=55.32.0.0/16} on-error {}
