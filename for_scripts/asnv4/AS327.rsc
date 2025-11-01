:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327 address=55.45.0.0/16} on-error {}
