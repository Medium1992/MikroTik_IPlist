:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS371 address=55.95.0.0/16} on-error {}
