:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS358 address=55.52.0.0/16} on-error {}
