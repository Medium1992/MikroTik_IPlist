:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS334 address=55.72.0.0/16} on-error {}
