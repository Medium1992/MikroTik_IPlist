:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS338 address=55.34.0.0/16} on-error {}
